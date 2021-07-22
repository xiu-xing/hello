import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/common/env.dart';
import 'package:rime_app/models/route/routes.dart';
import 'package:rime_app/router.dart';
import 'package:rime_app/widgets/common/appbar/preferred_size_bar.dart';
import 'package:rime_app/widgets/common/common_tab_bar/common_tab_bar.dart';
import 'package:rime_app/widgets/common/static_search_field.dart';
import 'package:rime_app/widgets/webview_page.dart';

class Insight extends StatefulWidget {
  Insight({Key? key}) : super(key: key);

  @override
  _InsightState createState() => _InsightState();
}

class _InsightState extends State<Insight> with SingleTickerProviderStateMixin {
  final List<String> _tabs = ['硬科技', '风口赛道'];
  TabController? _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: _tabs.length, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: PreferredSizeBar(
        overlayStyle: SystemUiOverlayStyle.dark,
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 16.w),
          // height: 36.h,
          child: GestureDetector(
            onTap: () => router.navigateTo(context, Routes.quickSearch),
            child: StaticSearchField(),
          ),
        ),
      ),
      body: Column(
        children: [
          CommonTabBar(
            controller: _controller,
            tabs: _tabs,
            labelPadding:
                const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          ),
          Expanded(
            child: TabBarView(
              controller: _controller,
              physics: NeverScrollableScrollPhysics(),
              children: [
                WebviewPage(
                  hideAppbar: true,
                  url: '$WEB_ENDPOINT/mobile/vertical/hard-tech',
                ),
                WebviewPage(
                  hideAppbar: true,
                  url: '$WEB_ENDPOINT/mobile/vertical/detection',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
