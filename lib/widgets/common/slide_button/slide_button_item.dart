import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rime_app/theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/slide_button/slide_button.dart';

class SlideButtonItem extends StatelessWidget {
  final GlobalKey<SlideButtonState>? btnKey;
  final String? text;
  final Color? color;
  final double? width;
  final GestureTapCallback? tap;

  const SlideButtonItem(
      {Key? key, this.btnKey, this.text, this.color, this.width, this.tap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 0.3.h, bottom: 0.3.h),
      height: 76.h,
      child: Material(
          color: color,
          child: InkWell(
            onTap: tap,
            child: Container(
              alignment: Alignment.center,
              width: width,
              child: Text(text ?? "",
                  style: bodyText1.copyWith(color: Colors.white)),
            ),
          )),
    );
  }
}
