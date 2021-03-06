import 'package:flutter/material.dart';
import 'package:flutter_easyrefresh/easy_refresh.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/widgets/common/circular_progress/circular_progress.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// 默认设置的列表底部控件
class ListFooter extends Footer {
  final Key? key;
  final bool canLoad;

  final LinkFooterNotifier linkNotifier = LinkFooterNotifier();

  ListFooter({
    this.key,
    completeDuration = const Duration(seconds: 1),
    bool enableHapticFeedback = false,
    bool enableInfiniteLoad = true,
    bool overScroll = false,
    this.canLoad = false,
  }) : super(
          float: true,
          extent: 44.0,
          triggerDistance: 52.0,
          completeDuration: completeDuration == null
              ? Duration(
                  milliseconds: 300,
                )
              : completeDuration +
                  Duration(
                    milliseconds: 300,
                  ),
          enableHapticFeedback: enableHapticFeedback,
          enableInfiniteLoad: enableInfiniteLoad,
          overScroll: overScroll,
        );

  @override
  Widget contentBuilder(
      BuildContext context,
      LoadMode loadState,
      double pulledExtent,
      double loadTriggerPullDistance,
      double loadIndicatorExtent,
      AxisDirection axisDirection,
      bool float,
      Duration? completeDuration,
      bool enableInfiniteLoad,
      bool success,
      bool noMore) {
    linkNotifier.contentBuilder(
        context,
        loadState,
        pulledExtent,
        loadTriggerPullDistance,
        loadIndicatorExtent,
        axisDirection,
        float,
        completeDuration,
        enableInfiniteLoad,
        success,
        noMore);
    return ListFooterWidget(
      key: key,
      canLoad: canLoad,
      linkNotifier: linkNotifier,
      noMore: noMore,
    );
  }
}

/// Footer组件
class ListFooterWidget extends StatefulWidget {
  final bool canLoad;
  final LinkFooterNotifier linkNotifier;
  final bool noMore;

  const ListFooterWidget({
    Key? key,
    required this.linkNotifier,
    this.canLoad = false,
    required this.noMore,
  }) : super(key: key);

  @override
  ListFooterWidgetState createState() {
    return ListFooterWidgetState();
  }
}

class ListFooterWidgetState extends State<ListFooterWidget> {
  // LoadMode get _refreshState => widget.linkNotifier.loadState;
  // bool get _noMore => widget.linkNotifier.noMore;
  @override
  Widget build(BuildContext context) {
    // if (_refreshState == LoadMode.inactive) {
    //   return Center(
    //     child: Text("加载更多", style: bodyText2),
    //   );
    // }
    if (widget.noMore) {
      return Padding(
          padding: EdgeInsets.only(top: 10),
          child: Text("滑到底啦", style: subtitle2));
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircularProgress(
          size: 10.w,
          strokeWidth: 1.6,
        ),
        Text(
          '加载中...',
          style: bodyText2.copyWith(color: Pigment.fromString('#999999')),
        )
      ],
    );
  }
}
