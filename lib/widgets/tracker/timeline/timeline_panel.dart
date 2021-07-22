import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_easyrefresh/easy_refresh.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/mutations/tracker/tracker.data.gql.dart';
import 'package:rime_app/graphql/mutations/tracker/tracker.req.gql.dart';
import 'package:rime_app/graphql/mutations/tracker/tracker.var.gql.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.data.gql.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.req.gql.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.var.gql.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/widgets/common/list_widget/list_widget_next.dart';
import 'package:rime_app/widgets/common/slide_button/slide_button.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/snack_bar.dart';
import 'package:rime_app/widgets/tracker/timeline/timeline_item.dart';

class TrackerTimelinePanel extends StatefulWidget {
  const TrackerTimelinePanel({
    Key? key,
    required this.id,
    this.filter,
    required this.trackerTheme,
  }) : super(key: key);
  final String id;
  final List<GMultiSelectorFilterInput>? filter;
  final GTrackerTheme trackerTheme;

  @override
  _TrackerTimelinePanelState createState() => _TrackerTimelinePanelState();
}

class _TrackerTimelinePanelState extends State<TrackerTimelinePanel>
    with AutomaticKeepAliveClientMixin {
  StreamSubscription? query;
  StreamSubscription? unTrackEntityQuery;
  String endCursor = "";
  EasyRefreshController _controller = new EasyRefreshController();

  List<SlideButton> btns = [];
  List<GAppTrackerTimelineData_appTrackerTimeline_nodes> nodes = [];

  GAppTrackerTimelineReq getTimelieReq() {
    GAppTrackerTimelineReq req = GAppTrackerTimelineReq((b) => b
      ..requestId = "AppTrackerTimeline${widget.id}"
      ..vars.first = 10
      ..vars.timelineID = widget.id
      ..vars.trackerTheme = widget.trackerTheme);

    if (widget.filter != null && widget.filter?.length != 0) {
      req = req.rebuild((b) =>
          b.vars.filters.multiSelectorFilterInputs.replace(widget.filter!));
    }

    return req;
  }

  void getTimeline() {
    if (query != null) return;

    query = Gql.executeQuery<GAppTrackerTimelineData, GAppTrackerTimelineVars>(
      getTimelieReq(),
      onData: (s, r) {
        _controller.finishRefresh(success: true);
        // print(r.operationRequest.execRequest.variables);
        if (r.data?.appTrackerTimeline == null ||
            r.data!.appTrackerTimeline?.pageInfo == null) return;
        if (r.data!.appTrackerTimeline!.pageInfo.hasNextPage) {
          endCursor = r.data!.appTrackerTimeline!.pageInfo.endCursor!;
        } else {
          endCursor = "";
        }
        nodes = r.data!.appTrackerTimeline!.nodes?.toList() ?? [];

        setState(() {});
      },
      onError: (s, e) {
        _controller.finishRefresh(success: false);
      },
    );
  }

  void untrackerEntity(
    String entityID,
    GEntityType entityType,
    void Function() onSuccess,
  ) {
    GUnTrackEntityByEntityIDReq req = GUnTrackEntityByEntityIDReq((b) => b
      ..requestId = "UnTrackEntityByEntityID${widget.trackerTheme}"
      ..vars.entity.entityId = entityID
      ..vars.entity.entityType = entityType);
    if (unTrackEntityQuery == null) {
      unTrackEntityQuery = Gql.executeQuery<GUnTrackEntityByEntityIDData,
          GUnTrackEntityByEntityIDVars>(req, onData: (s, r) {
        if (r.data?.appUnTrackEntityByEntityID == true) {
          onSuccess();
        } else {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBarWidget.unTrackedFail);
        }
      });
    } else {
      Gql.ferryClient.requestController.add(req);
    }
  }

  Future<void> loadMore() async {
    if (endCursor == "") return;
    final nextReq = getTimelieReq().rebuild(
      (b) => b
        ..vars.after = endCursor
        ..updateResult = (previous, next) =>
            previous?.rebuild((b) {
              if (next?.appTrackerTimeline == null ||
                  next?.appTrackerTimeline?.pageInfo == null) return previous;
              return b.appTrackerTimeline
                ..pageInfo.replace(next!.appTrackerTimeline!.pageInfo)
                ..nodes.addAll(next.appTrackerTimeline?.nodes?.toList() ?? []);
            }) ??
            next,
    );
    Gql.ferryClient.requestController.add(nextReq);
  }

  Future<void> refresh() async {
    if (query != null) {
      Gql.ferryClient.requestController.add(getTimelieReq());
    } else {
      getTimeline();
    }
  }

  Widget slideButtonWidget(
      GAppTrackerTimelineData_appTrackerTimeline_nodes node) {
    GlobalKey<SlideButtonState> _btnKey = GlobalKey();
    var slide = SlideButton(
      key: _btnKey,
      child: TrackerTimelineItem(node: node),
      onSlideStarted: () {
        btns.forEach((slide) {
          if (slide.key != _btnKey) slide.key!.currentState?.close();
        });
      },
      buttonWidth: 96.w,
      buttons: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 0.5),
          child: Ink(
            color: Pigment.fromString("#191919").withOpacity(0.5),
            child: InkWell(
              onTap: () {
                if (node.entity?.entityId == null ||
                    node.entity?.entityType == null) return;
                untrackerEntity(node.entity!.entityId!, node.entity!.entityType,
                    () => refresh());
              },
              child: Container(
                alignment: Alignment.center,
                width: 96.w,
                child: Text(
                  "放弃追踪",
                  style: subtitle1.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );

    btns.add(slide);
    return slide;
  }

  @override
  void dispose() {
    query?.cancel();
    unTrackEntityQuery?.cancel();
    super.dispose();
  }

  @override
  void initState() {
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      getTimeline();
    });
    super.initState();
  }

  @override
  void didUpdateWidget(covariant TrackerTimelinePanel oldWidget) {
    if (oldWidget.filter != widget.filter) {
      refresh();
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Material(
      color: Colors.white,
      child: ListWidgetNext(
        controller: _controller,
        canLoad: endCursor != "",
        onLoadCallback: loadMore,
        onRefreshCallback: refresh,
        itemCount: nodes.length,
        itemBuilder: (c, i) => slideButtonWidget(nodes[i]),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
