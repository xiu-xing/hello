import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.data.gql.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.req.gql.dart';
import 'package:rime_app/graphql/queries/tracker/tracker.var.gql.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/empty/empty.dart';
import 'package:rime_app/widgets/common/loading/loading.dart';
import 'package:rime_app/widgets/common/tags/selectable_tag.dart';

class TrackerBottomSheetWidget extends StatefulWidget {
  const TrackerBottomSheetWidget({
    Key? key,
    required this.preset,
    required this.trackerTheme,
    required this.onConfirm,
  }) : super(key: key);

  final void Function(List<String>) onConfirm;
  final GTrackerTheme trackerTheme;
  final List<String> preset;

  @override
  _TrackerBottomSheetWidgetState createState() =>
      _TrackerBottomSheetWidgetState();
}

class _TrackerBottomSheetWidgetState extends State<TrackerBottomSheetWidget> {
  List<String> selectedList = [];
  List<GTrackTagsData_appTrackerTags> tags = [];
  bool fetching = true;

  void getTags() {
    Gql.executeQuery<GTrackTagsData, GTrackTagsVars>(
      GTrackTagsReq((b) => b
        ..requestId = "TrackTags"
        ..vars.trackerTheme = widget.trackerTheme),
      context: context,
      onData: (s, r) {
        setState(() => fetching = false);
        s.cancel();
        if (r.data?.appTrackerTags == null) return;
        if (mounted)
          setState(() {
            tags = r.data?.appTrackerTags?.toList() ?? [];
            selectedList.clear();
            selectedList.addAll(widget.preset);
          });
      },
    );
  }

  Widget buttonWidget(
    String text, {
    void Function()? onTap,
    Color? backgroundColor,
    Color? textColor,
  }) {
    return Expanded(
      child: Ink(
        height: 48.h,
        color: backgroundColor ?? Colors.white,
        child: InkWell(
          onTap: onTap,
          child: Center(
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: headline2.copyWith(
                color: textColor ?? Pigment.fromString("#A6A6A6"),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget labelWidget() {
    if (fetching) return Loading(scale: .4);
    if (tags.isEmpty) return Empty();
    return Wrap(
      spacing: 12.w,
      runSpacing: 12.w,
      children: List.generate(
        tags.length,
        (index) => SelectableTag(
          text: tags[index].name ?? "",
          isSelected: selectedList.contains(tags[index].id),
          height: 32.h,
          padding: EdgeInsets.symmetric(
            vertical: 8.h,
            horizontal: 22.w,
          ),
          onTap: () {
            if (selectedList.contains(tags[index].id)) {
              selectedList.removeWhere((e) => e == tags[index].id);
            } else {
              selectedList.add(tags[index].id!);
            }
            setState(() {});
          },
          textStyle: bodyText2.copyWith(
            color: Pigment.fromString("#666"),
            height: 1.4,
          ),
          selectedTextStyle: bodyText2.copyWith(
            color: Pigment.fromString("#fff"),
            height: 1.4,
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      getTags();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 504.h,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 60.h,
            child: Padding(
              padding: EdgeInsets.only(top: 24.h, left: 24.w),
              child: Text(
                "筛选",
                style: headline2.copyWith(fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              children: [
                Text(
                  "标签",
                  style: bodyText1.copyWith(
                    color: Pigment.fromString("#666666"),
                  ),
                ),
                SizedBox(height: 16.h),
                labelWidget(),
              ],
            ),
          ),
          Container(
            height: 48.h,
            child: Flex(
              direction: Axis.horizontal,
              children: [
                buttonWidget("重置", onTap: () {
                  setState(() => selectedList.clear());
                }),
                buttonWidget(
                  "确定",
                  onTap: () {
                    widget.onConfirm(selectedList);
                    Navigator.pop(context);
                  },
                  textColor: Colors.white,
                  backgroundColor: Pigment.fromString("#4F709B"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
