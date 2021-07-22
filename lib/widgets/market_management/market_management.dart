import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/widgets/common/appbar/primary_appbar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/flat_text_button/flat_text_button.dart';
import 'package:rime_app/widgets/market_management/header.dart';
import 'package:rime_app/widgets/market_management/horizantal_items.dart';
import 'package:rime_app/widgets/market_management/payment_items.dart';

class MarketManagement extends StatefulWidget {
  const MarketManagement({Key? key}) : super(key: key);

  @override
  _MarketManagementState createState() => _MarketManagementState();
}

class _MarketManagementState extends State<MarketManagement> {
  String? service;
  String? payment;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppbar(
        titleCenter: true,
        title: Text(
          "订单确认",
          style: TextStyle(
            fontFamily: notoSansSC,
            fontSize: 18.sp,
            color: Pigment.fromString("#333"),
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [SizedBox(width: 40.w)],
        elevation: 0,
      ),
      body: Column(
        children: [
          MarketManagementHeader(),
          MarketHorizantalItems(
            onChange: (value) => setState(() => service = value.toString()),
          ),
          MarketPaymentItems(
            onChange: (value) => setState(() => payment = value.toString()),
          ),
          Spacer(),
          FlatTextButton(
            text: "开通 VIP",
            onTap: () {},
            margin: EdgeInsets.symmetric(horizontal: 32.w),
            textStyle: headline2.copyWith(color: Pigment.fromString("#FFF")),
          ),
          SizedBox(height: 25.h)
        ],
      ),
    );
  }
}
