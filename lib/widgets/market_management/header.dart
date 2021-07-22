import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/common/global.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/widgets/common/network_image.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MarketManagementHeader extends StatelessWidget {
  const MarketManagementHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 16.w),
      child: Row(
        children: [
          NetWorkImage(
            image: Global.userProvider.user?.avatarURL ?? "",
            size: 56.w,
            shape: BoxShape.circle,
            placeholder: SvgPicture.asset(
              "assets/images/avatar.svg",
              width: 56.w,
              height: 56.w,
            ),
          ),
          SizedBox(width: 9.w),
          Container(
            height: 56.w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  Global.userProvider.user?.userName ?? "",
                  style: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w500,
                    fontFamily: notoSansSC,
                    color: Pigment.fromString("#333"),
                  ),
                ),
                SizedBox(height: 4.w),
                Text(
                  "您还不是会员",
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontFamily: notoSansSC,
                    color: Pigment.fromString("#666"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
