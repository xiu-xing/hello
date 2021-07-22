import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/widgets/common/custom_checkbox/custom_checkbox.dart';

MarketThirdPartPayment wechat = MarketThirdPartPayment(
  "微信",
  "assets/images/third_part/wechat.svg",
);
MarketThirdPartPayment apple = MarketThirdPartPayment(
  "Apple Pay",
  "assets/images/third_part/apple.svg",
);
MarketThirdPartPayment alipay = MarketThirdPartPayment(
  "支付宝",
  "assets/images/third_part/alipay.svg",
);

class MarketPaymentItems extends StatefulWidget {
  const MarketPaymentItems({Key? key, this.onChange}) : super(key: key);
  final ValueChanged<int>? onChange;

  @override
  _MarketPaymentItemsState createState() => _MarketPaymentItemsState();
}

class _MarketPaymentItemsState extends State<MarketPaymentItems> {
  int currentItem = 0;
  List<MarketThirdPartPayment> androidPaymentList = [wechat, alipay];
  List<MarketThirdPartPayment> iosPaymentList = [wechat, apple, alipay];

  Widget paymentItem(int index, {required String name, required String icon}) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        setState(() => currentItem = index);
        if (widget.onChange != null) widget.onChange!(currentItem);
      },
      child: Container(
        height: 56.h,
        padding: EdgeInsets.only(left: 24.w),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(icon, height: 20.w),
            SizedBox(width: 16.w),
            Text(name, style: subtitle1),
            Spacer(),
            IgnorePointer(
              ignoring: true,
              child: CustomCheckbox(
                value: index == currentItem,
                width: 20.w,
                onChanged: (v) {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.w)),
                ),
                side: BorderSide(width: 1.5, color: Pigment.fromString("#666")),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    List<MarketThirdPartPayment> list = iosPaymentList;
    if (Platform.isAndroid) list = androidPaymentList;
    return Container(
      constraints: BoxConstraints(maxHeight: 300.h),
      child: SingleChildScrollView(
        child: Column(
          children: List.generate(
            list.length,
            (i) => paymentItem(i, name: list[i].name, icon: list[i].icon),
          ),
        ),
      ),
    );
  }
}

class MarketThirdPartPayment {
  String icon;
  String name;
  MarketThirdPartPayment(this.name, this.icon);
}
