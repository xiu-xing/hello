import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/common/event_bus.dart';
import 'package:rime_app/models/route/routes.dart';
import 'package:rime_app/theme.dart';

import '../../router.dart';

class ShortcutItem {
  final String title;
  final String image;
  final Function(BuildContext context)? callback;

  ShortcutItem(this.title, this.image, {this.callback});
}

class ShortcutsGrid extends StatefulWidget {
  const ShortcutsGrid({Key? key}) : super(key: key);

  @override
  _ShortcutsGridState createState() => _ShortcutsGridState();
}

class _ShortcutsGridState extends State<ShortcutsGrid> {
  final _shortcutItems = <ShortcutItem>[
    ShortcutItem(
      "项目企业",
      "assets/images/discovery/shortcut-item1.png",
      callback: (context) {
        EventBusUtil.fire(
            SwitchSkeletonNavigationBarEvent("realm", "pevc.enterprise"));
      },
    ),
    ShortcutItem(
      "投资机构",
      "assets/images/discovery/shortcut-item2.png",
      callback: (context) {
        EventBusUtil.fire(
            SwitchSkeletonNavigationBarEvent("realm", "pevc.institution"));
      },
    ),
    ShortcutItem(
      "基金",
      "assets/images/discovery/shortcut-item3.png",
      callback: (context) {
        EventBusUtil.fire(
            SwitchSkeletonNavigationBarEvent("realm", "pevc.fund"));
      },
    ),
    ShortcutItem(
      "LP",
      "assets/images/discovery/shortcut-item4.png",
      callback: (context) {
        EventBusUtil.fire(SwitchSkeletonNavigationBarEvent("realm", "pevc.lp"));
      },
    ),
    ShortcutItem(
      "企业家",
      "assets/images/discovery/shortcut-item5.png",
      callback: (context) {
        EventBusUtil.fire(
            SwitchSkeletonNavigationBarEvent("realm", "pevc.entrepreneur"));
      },
    ),
    ShortcutItem(
      "投资人",
      "assets/images/discovery/shortcut-item6.png",
      callback: (context) {
        EventBusUtil.fire(SwitchSkeletonNavigationBarEvent(
            "realm", "pevc.professional_investor"));
      },
    ),
    ShortcutItem(
      "硬科技",
      "assets/images/discovery/shortcut-item9.png",
      callback: (context) {
        EventBusUtil.fire(
            SwitchSkeletonNavigationBarEvent("insight", "hard-tech"));
      },
    ),
    ShortcutItem("研报", "assets/images/discovery/research.png",
        callback: (context) => router.navigateTo(context, Routes.research)),
  ];

  Widget item(ShortcutItem shortcutItem, BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          if (shortcutItem.callback != null) {
            shortcutItem.callback!(context);
          }
        },
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              shortcutItem.image,
              width: 36,
              height: 36,
            ),
            Text(
              shortcutItem.title,
              style: TextStyle(
                fontSize: 12,
                color: Pigment.fromString("#333"),
                fontFamily: notoSansSC,
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> itemRows(BuildContext context) {
    List<Widget> rows = [];
    List<Widget> rowItems = [];
    for (var i = 0; i < _shortcutItems.length; i++) {
      rowItems.add(item(_shortcutItems[i], context));
      // Four column every rows
      if ((i + 1) % 4 == 0) {
        // Only space between rows
        if (i != 3) {
          rows.add(SizedBox(height: 16));
        }
        rows.add(
          Row(
            children: List.from(rowItems),
          ),
        );
        rowItems.clear();
        continue;
      }
    }
    return rows;
  }

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Column(
        children: itemRows(context),
      ),
    );
  }
}
