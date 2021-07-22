import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/router.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/widgets/common/appbar/primary_appbar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/wrapper/logo-header/logo-header.dart';

class Share extends StatelessWidget {
  const Share({Key? key}) : super(key: key);

  Widget dividerWidget(List<Color> colors) {
    return Container(
      width: 110.w,
      height: 1.h,
      color: Colors.white,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
    );
  }

  Widget iconButtonWidget(
    String imageUrl,
    String text, {
    void Function()? onTap,
  }) {
    return Column(
      children: [
        Container(
          width: 32.w,
          height: 32.w,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imageUrl),
            ),
          ),
        ),
        Text(
          text,
          style: bodyText2.copyWith(
            color: Pigment.fromString("#666"),
          ),
        ),
      ],
    );
  }

  Widget bottomWidget() {
    return Container(
      height: 96.h,
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        children: [
          SizedBox(height: 8.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              dividerWidget([
                Pigment.fromString("#FFFFFF"),
                Pigment.fromString("#E7E7E7")
              ]),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 12.w),
                child: Text("分享至", style: bodyText1),
              ),
              dividerWidget([
                Pigment.fromString("#E7E7E7"),
                Pigment.fromString("#FFFFFF")
              ]),
            ],
          ),
          SizedBox(height: 16.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              iconButtonWidget("assets/images/share/wechat.png", "微信好友"),
              iconButtonWidget("assets/images/share/timeline.png", "朋友圈"),
              iconButtonWidget("assets/images/share/download.png", "保存到相册"),
            ],
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: CommonAppbar(
        customizable: true,
        leading: Container(
          margin: EdgeInsets.only(left: 24.w),
          child: GestureDetector(
            onTap: () {
              router.pop(context);
            },
            child: Text(
              "取消",
              style: headline2.copyWith(fontWeight: FontWeight.w500),
            ),
          ),
        ),
      ),
      body: LogoHeaderWrapper(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(height: 20.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 249.w,
                    child: Text(
                      "阿里巴巴剑指中国中免阿里巴巴剑指中国中免阿里巴巴剑指中国中免阿里巴巴剑指中国中免",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: overline.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Text(
                    "20 分钟前",
                    style: bodyText1.copyWith(
                      color: Pigment.fromString("#999"),
                      height: 2.2,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 24.w),
                children: [
                  Text(
                    """6月3日，资本邦了解到，6月2日晚间，A股又有三家企业宣布退市，分别是在深交所上市的*ST北讯(002359)、*ST斯太(000760.SZ)、以及在深交所创业板上市的的天翔环境(300362.SZ)。""",
                    style: bodyText1.copyWith(
                      color: Pigment.fromString("#666"),
                    ),
                  )
                ],
              ),
            ),
            bottomWidget(),
          ],
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
