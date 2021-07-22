import 'dart:io' as io;

import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluwx/fluwx.dart';
import 'package:oktoast/oktoast.dart';
import 'package:pigment/pigment.dart';
import 'package:provider/provider.dart';
import 'package:rime_app/common/env.dart';
import 'package:rime_app/common/global.dart';
import 'package:rime_app/common/muse_event.dart';
import 'package:rime_app/common/user_provider.dart';
import 'package:rime_app/models/route/routes.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/utils/storage.dart';
import 'package:rime_app/widgets/account/widgets/institutional-edition.dart';
import 'package:rime_app/widgets/account/widgets/menu-item.dart';
import 'package:rime_app/widgets/account/widgets/user-info.dart';
import 'package:rime_app/widgets/common/custom_icons/custom_icons.dart';

import '../../router.dart';

class Account extends StatefulWidget {
  Account({Key? key}) : super(key: key);

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  void initState() {
    super.initState();
  }

  void sendTrackingEvent(String title) => Global.sendTrackingEvent(
        MuseEventId.AccountItemTap,
        {
          "title": {"value": title}
        },
      );

  Future<void> _shareApp(WeChatScene scene) async {
    bool success = await shareToWeChat(
      WeChatShareWebPageModel(
        APP_DOWNLOAD_LINK,
        title: "RimeData 来觅数据",
        description: "全面的一级市场投融数据平台",
        thumbnail: WeChatImage.asset('assets/images/rime-logo.jpg'),
        scene: scene,
        compressThumbnail: true,
      ),
    );

    if (success) {
      Navigator.of(context).pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Consumer<UserProvider>(
                builder: (context, provider, _) {
                  return Column(
                    children: [
                      SizedBox(
                        height: 12.h,
                      ),
                      UserInfo(
                        name: provider.user?.userName,
                        avatarURI: provider.user?.avatarURL,
                      ),
                      InstitutionalEditionButton(),
                      MenuItem(
                        title: "我的追踪",
                        icon: CustomIcons.track,
                        onPress: () {
                          router.navigateTo(context, Routes.trakerEntities);
                        },
                      ),
                      MenuItem(
                        title: "订单管理",
                        icon: CustomIcons.bill,
                        onPress: () {
                          router.navigateTo(context, Routes.marketManagement);
                        },
                      ),
                      MenuItem(
                        title: "联系我们",
                        icon: CustomIcons.headset,
                        onPress: () {
                          router.navigateTo(context, Routes.contact);
                        },
                      ),
                      MenuItem(
                        title: "关于我们",
                        icon: CustomIcons.accountoutline,
                        onPress: () {
                          router.navigateTo(context, Routes.about);
                        },
                      ),
                      MenuItem(
                        title: "分享 APP",
                        icon: CustomIcons.openinnew,
                        onPress: () async {
                          bool _isWeChatInstalled = await isWeChatInstalled;

                          if (!_isWeChatInstalled) {
                            showToast("请先安装微信");
                            return;
                          }

                          showModalBottomSheet(
                            context: context,
                            builder: (ctx) {
                              return SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.22,
                                child: Padding(
                                  padding: EdgeInsets.all(16.w),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 16.h,
                                      ),
                                      Row(
                                        children: [
                                          Flexible(
                                            child: Container(
                                              height: 1,
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  colors: [
                                                    Colors.white,
                                                    Pigment.fromString(
                                                        "#e7e7e7"),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12.w,
                                          ),
                                          Text(
                                            "分享至",
                                            style: bodyText1,
                                          ),
                                          SizedBox(
                                            width: 12.w,
                                          ),
                                          Flexible(
                                            child: Container(
                                              height: 1,
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  colors: [
                                                    Pigment.fromString(
                                                        "#e7e7e7"),
                                                    Colors.white,
                                                  ],
                                                  // transform:
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 16.h,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          GestureDetector(
                                            onTap: () =>
                                                _shareApp(WeChatScene.SESSION),
                                            child: Wrap(
                                              direction: Axis.vertical,
                                              crossAxisAlignment:
                                                  WrapCrossAlignment.center,
                                              children: [
                                                Image.asset(
                                                  "assets/images/share/wechat.png",
                                                  width: 32.w,
                                                  height: 32.w,
                                                ),
                                                Text(
                                                  "微信好友",
                                                  style: bodyText2.copyWith(
                                                    color: grey66,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () =>
                                                _shareApp(WeChatScene.TIMELINE),
                                            child: Wrap(
                                              direction: Axis.vertical,
                                              crossAxisAlignment:
                                                  WrapCrossAlignment.center,
                                              children: [
                                                Image.asset(
                                                  "assets/images/share/timeline.png",
                                                  width: 32.w,
                                                  height: 32.w,
                                                ),
                                                Text(
                                                  "朋友圈",
                                                  style: bodyText2.copyWith(
                                                    color: grey66,
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                      MenuItem(
                        title: "意见反馈",
                        icon: CustomIcons.messageoutline,
                        onPress: () {
                          router.navigateTo(context, Routes.feedBack);
                        },
                      ),
                      MenuItem(
                        title: "退出登录",
                        icon: CustomIcons.logoutvariant,
                        onPress: () {
                          sendTrackingEvent("退出登录");
                          SecureStorage.deleteValue(key: 'token');
                          String userID =
                              Global.userProvider.user?.userID ?? "";
                          if (userID != "") {
                            String alias = userID.replaceAll('-', '_');

                            if (io.Platform.isIOS) {
                              Global.getuiPushUtil.iOSUnbindAlias(alias);
                            } else {
                              Global.getuiPushUtil.deleteAilas(alias);
                            }
                          }
                          router.navigateTo(
                            context,
                            Routes.signIn,
                            replace: true,
                            transition: TransitionType.cupertino,
                          );
                        },
                      ),
                      // SizedBox(height: 20.h),
                    ],
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
