import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/queries/key_value_map/key_value_map.data.gql.dart';
import 'package:rime_app/graphql/queries/key_value_map/key_value_map.req.gql.dart';
import 'package:rime_app/graphql/queries/key_value_map/key_value_map.var.gql.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/models/deal/deal.dart';
import 'package:rime_app/models/route/routes.dart';
import 'package:rime_app/router.dart';
import 'package:rime_app/widgets/common/404/404.dart';
import 'package:rime_app/widgets/common/circular_progress/circular_progress.dart';
import 'package:rime_app/widgets/common/list_items/common.dart';
import 'package:rime_app/widgets/common/list_items/entity.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/network_image.dart';
import 'package:rime_app/widgets/discovery/tab_panel/panel_wrapper.dart';

class LatestDealList extends StatefulWidget {
  @override
  _LatestDealListState createState() => _LatestDealListState();
}

class _LatestDealListState extends State<LatestDealList>
    with AutomaticKeepAliveClientMixin {
  GKeyValueMapReq request = GKeyValueMapReq((b) => b
    ..requestId = "discovery_latest_deal"
    ..vars.funcID = "pevc.latest_deal"
    ..vars.requestBody = "{\"type\":\"deal\",\"limit\":30}"
    ..vars.platform = GNextPlatform.PLATFORM_MOBILE);

  List<DealModel> deals = [];

  bool fetching = true;
  Completer? _completer;
  bool timeout = false;

  void query() {
    Gql.executeQuery<GKeyValueMapData, GKeyValueMapVars>(
      request,
      onData: (s, r) {
        if (_completer != null && !_completer!.isCompleted)
          _completer!.complete();
        s.cancel();
        fetching = false;
        if (r.data?.keyValueMap == null) return;
        List<DealModel> d = [];
        final jsonList = jsonDecode(r.data!.keyValueMap!);
        if (jsonList is List && jsonList.isNotEmpty) {
          jsonList.forEach((element) {
            d.add(DealModel.fromJson(element));
          });
        }
        if (mounted) setState(() => deals = d);
        if (mounted && timeout) setState(() => timeout = false);
      },
      onError: (s, e) {
        s.cancel();
        if (_completer != null && !_completer!.isCompleted)
          _completer!.complete();
        setState(() {
          fetching = false;
          timeout = true;
        });
      },
    );
  }

  Widget itemWidget(int index) {
    DealModel deal = deals[index];
    EntityListItem entity = EntityListItem();
    entity.buildAvatar(
      widget: NetWorkImage(
        margin: EdgeInsets.only(top: 5.w, right: 10.w),
        image: deal.primaryPortraitUri,
      ),
    );
    entity.buildTitle(title: deal.primaryName);
    entity.buildSubTitle(
      subTitle: deal.dealSize == "-"
          ? [deal.closedOn, deal.type].join("｜")
          : [deal.closedOn, deal.type, deal.dealSize].join("｜"),
    );
    return Ink(
      color: Colors.white,
      child: InkWell(
        onTap: () {
          router.navigateTo(
            context,
            "${Routes.profile}?id=${deal.id}&type=EVENT",
          );
        },
        child: CommonListItem(
          outPadding: EdgeInsets.only(
            top: index == 0 ? 20.w : 14.w,
            right: 16.w,
            bottom: 14.w,
            left: 16.w,
          ),
          commonEntity: entity,
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      query();
    });
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    if (fetching) return CircularProgress(size: 24.sp);
    return timeout
        ? Empty404()
        : PanelWrapper(
            onRefresh: () async {
              _completer = new Completer();
              query();
              return _completer!.future;
            },
            itemCount: deals.length,
            itemBuilder: (context, index) => itemWidget(index),
          );
  }

  @override
  bool get wantKeepAlive => true;
}
