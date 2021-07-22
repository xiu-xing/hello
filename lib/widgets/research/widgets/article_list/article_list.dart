import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_easyrefresh/easy_refresh.dart';
import 'package:provider/provider.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/queries/research/research.data.gql.dart';
import 'package:rime_app/graphql/queries/research/research.req.gql.dart';
import 'package:rime_app/graphql/queries/research/research.var.gql.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/widgets/common/list_widget/list_widget_next.dart';
import 'package:rime_app/widgets/research/provider.dart';
import 'package:rime_app/widgets/research/widgets/article_list/widgets/chart_card.dart';
import 'package:rime_app/widgets/research/widgets/article_list/widgets/report_card.dart';

class ArticleListWrapper extends StatelessWidget {
  final String articleModuleID;
  final String articleListID;
  final GArticleType articleType;
  const ArticleListWrapper({
    Key? key,
    required this.articleModuleID,
    required this.articleListID,
    required this.articleType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ArticleList(
      articleListID: this.articleListID,
      articleModuleID: this.articleModuleID,
      articleType: this.articleType,
      filterInputs:
          context.watch<ResearchProvider>().filterInputs ?? GFilterInputs(),
    );
  }
}

class ArticleList extends StatefulWidget {
  final String articleModuleID;
  final String articleListID;
  final GArticleType articleType;
  final GFilterInputs filterInputs;
  ArticleList({
    Key? key,
    required this.articleModuleID,
    required this.articleListID,
    required this.articleType,
    required this.filterInputs,
  }) : super(key: key);

  @override
  _ArticleListState createState() => _ArticleListState();
}

class _ArticleListState extends State<ArticleList>
    with AutomaticKeepAliveClientMixin {
  List<GArticleListData_appArticleList_nodes> nodes = [];
  String endCursor = "";
  bool hasNextPage = true;
  StreamSubscription<dynamic>? _streamSubscription;
  EasyRefreshController _controller = EasyRefreshController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _streamSubscription?.cancel();
    _controller.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(ArticleList oldWidget) {
    if (widget.filterInputs != oldWidget.filterInputs) {
      _fetchData();
    }

    super.didUpdateWidget(oldWidget);
  }

  GArticleListReq _getReq(GFilterInputs filterInputs) {
    return GArticleListReq((r) => r
      ..requestId = widget.articleListID
      ..vars.articleModuleID = widget.articleModuleID
      ..vars.articleListID = widget.articleListID
      ..vars.filters.replace(filterInputs)
      ..vars.first = 10);
  }

  Future<void> _fetchData() async {
    GArticleListReq reQuery = _getReq(widget.filterInputs);
    if (_streamSubscription != null) {
      Gql.ferryClient.requestController.add(reQuery);
    } else {
      _streamSubscription =
          Gql.executeQuery<GArticleListData, GArticleListVars>(
        reQuery,
        context: context,
        onData: (s, d) {
          _controller.finishRefresh(success: true);
          _controller.finishLoad(success: true);
          var pageInfo = d.data?.appArticleList?.pageInfo;
          if (mounted)
            setState(() {
              this.nodes = d.data?.appArticleList?.nodes?.toList() ?? [];
              this.endCursor = pageInfo?.endCursor ?? "";
              this.hasNextPage = pageInfo?.hasNextPage ?? true;
            });
        },
        onError: (s, r) {
          _controller.finishRefresh(success: false);
        },
      );
    }
  }

  Future<void> _loadMoreData(GFilterInputs filterInputs) async {
    if (this.endCursor == "") return;

    GArticleListReq rebuildQuery = _getReq(filterInputs).rebuild((b) => b
      ..vars.after = endCursor
      ..vars.filters.replace(
          context.read<ResearchProvider>().filterInputs ?? GFilterInputs())
      ..updateResult = (previous, next) => previous?.rebuild((b) {
            if (next?.appArticleList == null ||
                next?.appArticleList?.pageInfo == null) return previous;

            return b.appArticleList
              ..pageInfo.replace(next!.appArticleList!.pageInfo)
              ..nodes.addAll(next.appArticleList?.nodes?.toList() ?? []);
          }));

    Gql.ferryClient.requestController.add(rebuildQuery);
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return ListWidgetNext(
      controller: _controller,
      onRefreshCallback: _fetchData,
      onLoadCallback: () async => _loadMoreData(widget.filterInputs),
      canLoad: this.endCursor != "",
      itemCount: nodes.length,
      itemBuilder: (BuildContext context, int index) {
        switch (widget.articleType) {
          case GArticleType.ARTICLE_TYPE_RESEARCH_REPORT:
            return ReportCard(
              data: nodes[index].data,
            );
          case GArticleType.ARTICLE_TYPE_RESEARCH_CHART:
            return ChartCard(
              data: nodes[index].data,
            );
          default:
            return Container();
        }
      },
    );
  }

  @override
  bool get wantKeepAlive => true;
}
