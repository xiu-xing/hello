import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/queries/quick_search/quick_search.data.gql.dart';
import 'package:rime_app/graphql/queries/quick_search/quick_search.req.gql.dart';
import 'package:rime_app/graphql/queries/quick_search/quick_search.var.gql.dart';
import 'package:rime_app/utils/permission.dart';
import 'package:rime_app/widgets/common/empty/empty.dart';
import 'package:rime_app/widgets/common/loading/loading.dart';
import 'package:rime_app/widgets/quick_search/models/node.dart';
import 'package:rime_app/widgets/quick_search/models/tab_info.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/quick_search/widgets/list/content_list.dart';

/// 搜索结果数据列表
class SearchResult extends StatefulWidget {
  final int index;
  final String keyword;
  final TabInfo tabInfo;

  const SearchResult(
    this.index, {
    required this.keyword,
    required this.tabInfo,
    Key? key,
  }) : super(key: key);

  @override
  _SearchResultState createState() => _SearchResultState();
}

class _SearchResultState extends State<SearchResult>
    with AutomaticKeepAliveClientMixin {
  StreamSubscription<dynamic>? _streamSubscription;
  List<Node> _dataList = [];
  bool _loadComplete = false;
  String _endCursor = "";
  String _keyword = "";
  Completer? _completer;
  bool hasLocked = false;

  @override
  void initState() {
    super.initState();
    _keyword = widget.keyword;
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      _initData();
    });
  }

  void _initData() {
    _loadComplete = false;
    _completer = Completer();
    _streamSubscription = Gql.executeQuery<GQuickSearchData, GQuickSearchVars>(
      _quickSearchReq(),
      onData: (stream, response) {
        if (!(_completer?.isCompleted ?? true)) _completer?.complete();
        _loadComplete = true;
        if (response.data?.quickSearch == null) return;
        if (response.data!.quickSearch.pageInfo.hasNextPage)
          _endCursor = response.data!.quickSearch.pageInfo.endCursor ?? "";

        List<Node> list = [];
        if (response.data!.quickSearch.nodes != null)
          response.data!.quickSearch.nodes!.forEach((node) {
            if (node
                is GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode) {
              list.add(Node.build(node));
            } else if (node
                is GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode) {
              list.add(Node.buildByFlowNode(node));
            }
          });
        _dataList = list;
        if (_dataList.length >= 50) _endCursor = "";

        if (response.data!.quickSearch.permissions?.isNotEmpty ?? false) {
          var list = response.data!.quickSearch.permissions!.toList();
          list.forEach((value) {
            bool res = PermissionUtils.getPermission<
                GQuickSearchData_quickSearch_permissions>(value);
            if (res) hasLocked = res;
          });
        }

        setState(() {});
      },
      onError: (s, e) {
        if (!(_completer?.isCompleted ?? true)) _completer?.complete();
        setState(() {
          _loadComplete = true;
        });
      },
    );
  }

  GQuickSearchReq _quickSearchReq() {
    TabInfo tabInfo = widget.tabInfo;
    return GQuickSearchReq((b) => b
      ..requestId = "QKSH_" + tabInfo.searchType
      ..vars.first = 10
      ..vars.searchType = tabInfo.searchType
      ..vars.query = _keyword);
  }

  Future<void> _loadMore() async {
    if (_endCursor.isEmpty) return;
    _completer = Completer();

    GQuickSearchReq newReq = _quickSearchReq().rebuild((b) => b
      ..vars.after = _endCursor
      ..updateResult = (p, n) {
        if (n?.quickSearch == null) return p;
        return p?.rebuild((b) => b
              ..quickSearch.nodes.addAll(n!.quickSearch.nodes?.toList() ?? [])
              ..quickSearch.pageInfo.replace(n.quickSearch.pageInfo)) ??
            n;
      });
    Gql.ferryClient.requestController.add(newReq);
    return _completer!.future;
  }

  Future<void> _refresh() async {
    _completer = Completer();
    Gql.ferryClient.requestController.add(_quickSearchReq());
    return _completer!.future;
  }

  @override
  void didUpdateWidget(covariant SearchResult oldWidget) {
    super.didUpdateWidget(oldWidget);
    // 默认tab和搜索切换或者搜索关键字变化时刷新
    if (oldWidget.index != widget.index || _keyword != widget.keyword) {
      _dataList.clear();
      _keyword = widget.keyword;
      if (_keyword.length == 1) {
        setState(() {});
      } else {
        _initData();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    if (_keyword.length < 2) {
      return Empty(
        text: "请至少输入 2 个关键字进行检索！",
      );
    }
    if (_loadComplete) {
      return ContentList(
        dataList: _dataList,
        locked: widget.tabInfo.locked || hasLocked,
        loadMoreFunction: _loadMore,
        hasNextPage: _endCursor.isNotEmpty,
        refresh: _refresh,
      );
    }
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Loading(scale: .4), SizedBox(height: 126.h, width: 80.w)],
    );
  }

  @override
  bool get wantKeepAlive => true;

  @override
  void dispose() {
    _streamSubscription?.cancel();
    super.dispose();
  }
}
