import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/widgets/common/appbar/preferred_size_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/common_tab_bar/common_tab_bar.dart';
import 'package:rime_app/widgets/tracker/condition.dart';
import 'package:rime_app/widgets/tracker/provider.dart';
import 'package:rime_app/widgets/tracker/tracker_body.dart';

class Tracker extends StatefulWidget {
  const Tracker({Key? key}) : super(key: key);

  @override
  _TrackerState createState() => _TrackerState();
}

class _TrackerState extends State<Tracker> with SingleTickerProviderStateMixin {
  late TabController _controller;
  int currentTabIndex = 0;

  List<GTrackerTheme> themeList = [
    GTrackerTheme.TRACKER_THEME_ENTERPRISE,
    GTrackerTheme.TRACKER_THEME_INSTITUTION,
    GTrackerTheme.TRACKER_THEME_VERTICAL
  ];

  Widget appbarWidget(BuildContext ctx) {
    return Row(
      children: [
        Container(
          width: MediaQuery.of(context).size.width - 56.w,
          child: CommonTabBar(
            tabs: ["项目企业", "投资机构", "行业赛道"],
            controller: _controller,
            elevation: 0,
            labelStyle: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w500,
              fontFamily: notoSansSC,
            ),
            unselectedLabelStyle: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w500,
              fontFamily: notoSansSC,
            ),
            onTap: (index) {
              setState(() => currentTabIndex = index);
            },
          ),
        ),

        //TODO: 非web付费用户没有这个功能
        TrackerTagsConditions(theme: themeList[currentTabIndex]),
      ],
    );
  }

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: themeList.length, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return TrackerProvider(
      child: Builder(
        builder: (ctx) {
          return Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: Colors.white,
            appBar: PreferredSizeBar(
              overlayStyle: SystemUiOverlayStyle.dark,
              height: 44.h,
              backgroundColor: Colors.white,
              child: appbarWidget(ctx),
            ),
            body: TabBarView(
              controller: _controller,
              physics: NeverScrollableScrollPhysics(),
              children:
                  themeList.map((t) => TrackerBody(trackerTheme: t)).toList(),
            ),
          );
        },
      ),
    );
  }
}
