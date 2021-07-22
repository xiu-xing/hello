import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/theme.dart';

class MarketHorizantalItems extends StatefulWidget {
  const MarketHorizantalItems({Key? key, this.onChange}) : super(key: key);

  final ValueChanged<int>? onChange;
  @override
  _MarketHorizantalItemsState createState() => _MarketHorizantalItemsState();
}

class _MarketHorizantalItemsState extends State<MarketHorizantalItems> {
  final Color avtivatedColor = Pigment.fromString("#4F709B");
  final Color nomalBorderColor = Pigment.fromString("#EEE");
  final Color nomalTitleColor = Pigment.fromString("#666");
  final Color avtivatedTitleColor = Pigment.fromString("#333");
  int currentItem = 0;
  List<String> titleList = ["年度 VIP", "季度 VIP", "月度 VIP"];
  List<String> costList = ["698", "198", "68"];

  Widget item(int index, {required String title, required String cost}) {
    return GestureDetector(
      onTap: () {
        setState(() => currentItem = index);
        if (widget.onChange != null) widget.onChange!(currentItem);
      },
      child: Container(
        width: 120.w,
        height: 94.h,
        margin: EdgeInsets.only(left: 16.w),
        decoration: BoxDecoration(
          border: Border.all(
            width: 2.w,
            color: currentItem == index ? avtivatedColor : nomalBorderColor,
          ),
          borderRadius: BorderRadius.all(Radius.circular(6.h)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 12.h),
            Text(
              title,
              style: bodyText1.copyWith(
                fontWeight: FontWeight.w500,
                color: currentItem == index
                    ? avtivatedTitleColor
                    : nomalTitleColor,
              ),
            ),
            SizedBox(height: 8.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 2.h),
                  child: Text(
                    "￥",
                    style: subtitle1.copyWith(color: avtivatedColor),
                  ),
                ),
                Text(cost, style: headline3.copyWith(color: avtivatedColor)),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 16.h, right: 16.w, bottom: 24.h),
      scrollDirection: Axis.horizontal,
      child: IntrinsicHeight(
        child: Row(
          children: List.generate(
            3,
            (i) => item(i, title: titleList[i], cost: costList[i]),
          ),
        ),
      ),
    );
  }
}
