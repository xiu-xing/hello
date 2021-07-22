import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/models/action/action.dart';
import 'package:rime_app/models/rich_text_next/rich_text_next.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/utils/action.dart';
import 'package:rime_app/utils/formatter.dart';

// 或考虑使用RichText + WidgetSpan|TextSpan实现
class RichTextWidget extends StatelessWidget {
  const RichTextWidget({
    Key? key,
    required this.richTextModels,
    this.textStyle,
    this.breakWord = false,
    this.entityName,
  }) : super(key: key);
  final List<RichTextNext> richTextModels;
  final TextStyle? textStyle;
  final bool breakWord;
  final String? entityName;

  Widget richTextItem(RichTextNext r, BuildContext context) {
    switch (r.pattern) {
      case "plain":
        ActionModel? action = r.action;
        if (action != null)
          return GestureDetector(
            onTap: () => FluroUtil.navigatorByAction(context,
                tapAction: action, entityName: entityName, title: r.value),
            child: plainTextWidget(r.value, true),
          );
        return plainTextWidget(r.value, false);
      case "tag":
        return tagItem(r, context);
    }
    return SizedBox();
  }

  Widget plainTextWidget(String value, bool hasAction) {
    Color textColor = textStyle?.color ?? Pigment.fromString('#999');
    textColor = hasAction ? Pigment.fromString("#4F709B") : textColor;
    return Text(
      breakWord ? Formatter.breakText(value) : value,
      style: TextStyle(
        color: textColor,
        fontSize: textStyle?.fontSize ?? 14.sp,
        height: textStyle?.height ?? 1.71,
        fontWeight: textStyle?.fontWeight,
        fontFamily: notoSansSC,
      ),
    );
  }

  Widget tagItem(RichTextNext richTextNext, BuildContext context) {
    final radius = BorderRadius.all(Radius.circular(2.w));
    return Padding(
      padding: EdgeInsets.only(left: 2.w, top: 3.w, right: 3.w),
      child: Material(
        borderRadius: radius,
        color: highlightColorWithOpacity,
        child: InkWell(
          onTap: () {
            var action = richTextNext.action;
            if (action != null) {
              FluroUtil.navigatorByAction(context, tapAction: action);
            }
          },
          borderRadius: radius,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 6.w, vertical: 2.w),
            child: Text(
              richTextNext.value,
              style: bodyText1.copyWith(color: highlightColor, fontSize: 12.sp),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: richTextModels.map((e) {
        return Padding(
          padding: EdgeInsets.only(top: 1),
          child: richTextItem(e, context),
        );
      }).toList(),
    );
  }
}
