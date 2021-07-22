import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluwx/fluwx.dart';
import 'package:rime_app/common/user_provider.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/mutations/account/account.req.gql.dart';
import 'package:rime_app/models/route/routes.dart';
import 'package:rime_app/utils/getui_push_util.dart';
import 'package:rime_app/utils/storage.dart';
import 'package:rime_app/widgets/verification/widgets/count_down/count_donw_notifier.dart';

// import 'package:muse_dart/muse.dart' as muse;

class Global {
  // static muse.MuseClient museClient =
  //     muse.MuseClient(muse.MuseOptions(debug: IS_DEV));
  static UserProvider userProvider = new UserProvider();
  static final CountDownNotifier countDownNotifier = CountDownNotifier(60);
  static int restartTime = 0;

  static Future<bool> sendTrackingEvent(String directive,
      [Map<String, dynamic>? payload]) async {
    // return museClient.sendTrackingEvent(muse.EventInfo(
    //     eventID: directive, eventProperties: jsonEncode(payload)));
    return true;
  }

  static GetuiPushUtil getuiPushUtil = new GetuiPushUtil();

  // 初始化全局信息，会在APP启动时执行
  static Future init() async {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    await LocalStorage.getSPInstance();
    await Gql.initClient();

    if (Platform.isAndroid) {
      SystemUiOverlayStyle systemUiOverlayStyle =
          SystemUiOverlayStyle(statusBarColor: Colors.transparent);
      SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
      // museClient.options.platform = muse.Platform.android;
    } else if (Platform.isIOS) {
      // museClient.options.platform = muse.Platform.ios;
    }

    await _initFluwx();
  }

  static Future<void> _initFluwx() async {
    bool result = await registerWxApi(
        appId: "wxc04959a9626f5d42",
        doOnAndroid: true,
        doOnIOS: true,
        universalLink: "https://rimedata.com/mobile/");

    if (result == false) {
      print("init wechat sdk failed");
    }
  }

  static Future<String> updateAccessToken() async {
    Completer<String> _completer = new Completer<String>();
    StreamSubscription? subscription;
    print("update token");

    String token = await SecureStorage.readValue(key: 'token') ?? "";
    if (token == "") {
      print("token is empty ");
      _completer.complete(Routes.signIn);
      return _completer.future;
    }

    Timer timer;

    timer = Timer(Duration(seconds: 5), () {
      subscription?.cancel();
      _completer.complete(Routes.signIn);
    });

    subscription =
        Gql.ferryClient.request(GUpdateAccessTokenReq()).listen((res) async {
      timer.cancel();
      if (res.hasErrors || res.data?.updateAccessToken == null) {
        print("update token fail");
        _completer.complete(Routes.signIn);
        return;
      }
      token = res.data?.updateAccessToken ?? "";
      await SecureStorage.writeValue(key: 'token', value: token);
      String initRes = await Gql.initClient();
      if (initRes == "success") _completer.complete(Routes.home);
      print("update token success");
    });

    return _completer.future;
  }
}
