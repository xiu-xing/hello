import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oktoast/oktoast.dart';
import 'package:rime_app/theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/appbar/primary_appbar.dart';
import 'package:rime_app/widgets/common/flat_text_button/flat_text_button.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  void copyWechatId() {
    Clipboard.setData(ClipboardData(text: '18126050744'))
        .then((value) => showToast('已复制微信号'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CommonAppbar(
        customizable: true,
        elevation: 0,
        title: Center(
          child: Text(
            '联系我们',
            style: headline1.copyWith(
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        actions: [
          Container(
            width: 36.h,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 0.12.sh),
            SvgPicture.asset(
              'assets/images/slogan.svg',
              height: 22.h,
              color: primaryColor,
            ),
            SizedBox(height: 0.07.sh),
            GestureDetector(
              child: Container(
                width: 160.w,
                height: 160.w,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/qrcode/wechat.webp'),
                  ),
                ),
              ),
              onTap: copyWechatId,
            ),
            SizedBox(height: 16.h),
            Text(
              '客服微信',
              style: headline2.copyWith(color: greyA6),
            ),
            SizedBox(height: 0.07.sh),
            FlatTextButton(
              text: "复制微信号",
              onTap: copyWechatId,
              textStyle: headline2.copyWith(color: Colors.white),
              borderRadius: 4,
              margin: EdgeInsets.symmetric(horizontal: 32.w),
            ),
          ],
        ),
      ),
    );
  }
}
