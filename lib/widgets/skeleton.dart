import 'dart:async';

import 'package:connectivity/connectivity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jiffy/jiffy.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/common/event_bus.dart';
import 'package:rime_app/common/global.dart';
import 'package:rime_app/router.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/utils/formatter.dart';
import 'package:rime_app/widgets/account/account.dart';
import 'package:rime_app/widgets/common/custom_icons/custom_icons.dart';
import 'package:rime_app/widgets/discovery/discovery.dart';
import 'package:rime_app/widgets/realm/realm.dart';
import 'package:rime_app/widgets/tracker/tracker.dart';
import 'package:uni_links/uni_links.dart';

import 'insight/insight.dart';

class Skeleton extends StatefulWidget {
  const Skeleton({Key? key}) : super(key: key);

  @override
  _SkeletonState createState() => _SkeletonState();
}

class _SkeletonState extends State<Skeleton> {
  StreamSubscription? _linkStreamSubscription;
  StreamSubscription? _connectivityStreamSubscription;
  StreamSubscription? _eventBusListener;

  final List<SkeletonPage> pages = [
    SkeletonPage(
      pageName: "discovery",
      bottomNavigationBarItem: BottomNavigationBarItem(
        label: '发现',
        icon: Icon(
          CustomIcons.safari,
          size: 22.sp,
        ),
      ),
      pageWidget: Discovery(),
    ),
    SkeletonPage(
      pageName: "insight",
      bottomNavigationBarItem: BottomNavigationBarItem(
        label: '洞察',
        icon: Icon(CustomIcons.tv, size: 22.sp),
      ),
      pageWidget: Insight(),
    ),
    SkeletonPage(
      pageName: "realm",
      bottomNavigationBarItem: BottomNavigationBarItem(
        label: '数据库',
        icon: Icon(CustomIcons.magnify_star, size: 24.sp),
      ),
      pageWidget: Realm(),
    ),
    SkeletonPage(
      pageName: "tracker",
      bottomNavigationBarItem: BottomNavigationBarItem(
        label: '追踪',
        icon: Icon(CustomIcons.track, size: 22.sp),
      ),
      pageWidget: Tracker(),
    ),
    SkeletonPage(
      pageName: "account",
      bottomNavigationBarItem: BottomNavigationBarItem(
        label: '我的',
        icon: Icon(CustomIcons.accountcircleoutline, size: 16.sp),
      ),
      pageWidget: Account(),
    ),
  ];

  int _currentIndex = 0;

  void initJiffy() async {
    await Jiffy.locale("zh_cn");
  }

  void listener() {
    _eventBusListener =
        EventBusUtil.listen<SwitchSkeletonNavigationBarEvent>((event) {
      int index = pages.indexWhere((e) => e.pageName == event.pageName);
      if (index != -1) {
        setState(() => _currentIndex = index);
      }
    });

    _connectivityStreamSubscription =
        Connectivity().onConnectivityChanged.listen((result) {
      if (result != ConnectivityResult.none) {
        Global.userProvider.initQuery(context);
      }
      EventBusUtil.fire(ConnectivityChangeEvent(result));
    });
  }

  Future<void> _initPlatformStateForStringUniLinks() async {
    // Get the latest link
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      var initialLink = await getInitialLink();
      print("initialLink: $initialLink");

      final url = Formatter.getShareUrl(initialLink);

      if (url != "") router.navigateTo(context, url);

      final uniUrl = Formatter.getShareUniUrl(initialLink);

      if (uniUrl != "") router.navigateTo(context, uniUrl);
    } on PlatformException {
      print('Failed to get initial link.');
    }

    // Attach a listener to the links stream
    _linkStreamSubscription = linkStream.listen((link) {
      print("initial link stream: $link");

      final url = Formatter.getShareUrl(link);

      if (url != "") router.navigateTo(context, url);

      final uniUrl = Formatter.getShareUniUrl(link);

      if (uniUrl != "") router.navigateTo(context, uniUrl);
    }, onError: (Object err) {
      print("Failed to get link");
    });
  }

  @override
  void initState() {
    initJiffy();
    listener();
    _initPlatformStateForStringUniLinks();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (i) {
          if (i == _currentIndex) return;
          setState(() => _currentIndex = i);
        },
        items: pages.map((e) => e.bottomNavigationBarItem).toList(),
        selectedItemColor: highlightColor,
        unselectedItemColor: Pigment.fromString("#CCC"),
        showUnselectedLabels: true,
        selectedFontSize: 10,
        unselectedFontSize: 10,
      ),
      body: IndexedStack(
        index: _currentIndex,
        children: pages.map((e) => e.pageWidget).toList(),
      ),
    );
  }

  @override
  void dispose() {
    _linkStreamSubscription?.cancel();
    Global.userProvider.cleanUserModel();
    _connectivityStreamSubscription?.cancel();
    _eventBusListener?.cancel();
    super.dispose();
  }
}

class SkeletonPage {
  String pageName;
  BottomNavigationBarItem bottomNavigationBarItem;
  Widget pageWidget;

  SkeletonPage(
      {required this.pageName,
      required this.bottomNavigationBarItem,
      required this.pageWidget});
}
