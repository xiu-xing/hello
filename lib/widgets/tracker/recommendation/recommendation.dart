import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rime_app/common/event_bus.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/mutations/tracker/tracker.data.gql.dart';
import 'package:rime_app/graphql/mutations/tracker/tracker.req.gql.dart';
import 'package:rime_app/graphql/mutations/tracker/tracker.var.gql.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.data.gql.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.req.gql.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.var.gql.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/flat_text_button/flat_text_button.dart';
import 'package:rime_app/widgets/common/snack_bar.dart';
import 'package:rime_app/widgets/tracker/recommendation/grid_item.dart';
import 'package:rime_app/widgets/tracker/recommendation/provider.dart';

class TrackerRecommendation extends StatefulWidget {
  const TrackerRecommendation({
    Key? key,
    required this.trackerTheme,
  }) : super(key: key);

  final GTrackerTheme trackerTheme;

  @override
  _TrackerRecommendationState createState() => _TrackerRecommendationState();
}

class _TrackerRecommendationState extends State<TrackerRecommendation> {
  List<GTrackerRecommendationsData_appTrackerRecommendations> list = [];

  void getTrackerRecommendation() {
    Gql.executeQuery<GTrackerRecommendationsData, GTrackerRecommendationsVars>(
        GTrackerRecommendationsReq((b) => b
          ..requestId = "trackerRecommendations${widget.trackerTheme.name}"
          ..vars.trackerTheme = widget.trackerTheme),
        context: context, onData: (s, r) {
      s.cancel();
      if (r.data?.appTrackerRecommendations == null) return;
      if (mounted)
        setState(
            () => list = (r.data?.appTrackerRecommendations?.toList() ?? []));
    }, onError: (s, e) {});
  }

  void onConfirm(List<GEntityInput> inputs) {
    Gql.executeQuery<GTrackEntityData, GTrackEntityVars>(
      GTrackEntityReq((b) => b
        ..requestId = "TrackEntity${widget.trackerTheme}"
        ..vars.entities.replace(inputs)
        ..vars.trackerTheme = widget.trackerTheme),
      onData: (s, r) {
        s.cancel();
        if (r.data?.appTrackEntity == true) {
          EventBusUtil.fire(TrackedEntityEvent(widget.trackerTheme));
        } else {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBarWidget.trackedFail);
        }
      },
      onError: (s, e) {
        s.cancel();
        if (e.contains("????????????")) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBarWidget.customText("???????????????????????????"),
          );
        }
      },
    );
  }

  Widget titleWidget() {
    String title = "";
    switch (widget.trackerTheme) {
      case GTrackerTheme.TRACKER_THEME_ENTERPRISE:
        title = "??????????????????????????????";
        break;
      case GTrackerTheme.TRACKER_THEME_INSTITUTION:
        title = "??????????????????????????????";
        break;
      case GTrackerTheme.TRACKER_THEME_VERTICAL:
        title = "??????????????????????????????";
        break;
    }
    return Text(title, style: headline2.copyWith(fontWeight: FontWeight.w500));
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      getTrackerRecommendation();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 12.h),
      child: Column(
        children: [
          titleWidget(),
          Expanded(
            child: GridView.count(
              shrinkWrap: true,
              crossAxisCount: 3,
              addAutomaticKeepAlives: true,
              padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 16.w),
              mainAxisSpacing: 24.w,
              crossAxisSpacing: 24.w,
              children: List.generate(
                list.length,
                (index) {
                  return Selector<TrackRecommendationProvider,
                      TrackRecommendationProvider>(
                    selector: (_, p) => p,
                    shouldRebuild: (_, p) => false,
                    builder: (context, provider, child) {
                      return TrackerGridItem(
                        selectChange: (s) {
                          if (s) {
                            provider.addSeletedEntity(list[index]);
                          } else {
                            provider.deleteSeletedEntity(list[index]);
                          }
                        },
                        entity: list[index],
                      );
                    },
                  );
                },
              ),
            ),
          ),
          Selector<TrackRecommendationProvider, List<GEntityInput>>(
            selector: (_, p) => p.inputList,
            builder: (ctx, list, _) {
              return FlatTextButton(
                text: "??????",
                height: 47.h,
                onTap: list.length == 0 ? null : () => onConfirm(list),
                textStyle: headline2.copyWith(color: Colors.white),
                margin: EdgeInsets.symmetric(horizontal: 16.w),
              );
            },
          ),
        ],
      ),
    );
  }
}
