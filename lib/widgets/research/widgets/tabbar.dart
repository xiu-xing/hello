import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';
import 'package:provider/provider.dart';
import 'package:rime_app/widgets/research/provider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../theme.dart';

class TabBar extends StatelessWidget {
  final TabController controller;
  const TabBar({Key? key, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<ResearchProvider>(builder: (ctx, p, _) {
      return Wrap(
        children: p.moduleLables
            .map((e) => Ink(
                  child: InkWell(
                    onTap: () {
                      controller.animateTo(p.moduleLables.indexOf(e));
                    },
                    child: Wrap(
                      direction: Axis.vertical,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 8.w,
                            horizontal: 16.w,
                          ),
                          child: Text(
                            e,
                            style: bodyText1.copyWith(
                              fontWeight: FontWeight.w500,
                              fontSize: 16.sp,
                              color:
                                  controller.index == p.moduleLables.indexOf(e)
                                      ? primaryColor
                                      : Pigment.fromString("#737373"),
                            ),
                          ),
                        ),
                        Container(
                          width: 16.w,
                          height: 2.w,
                          color: controller.index == p.moduleLables.indexOf(e)
                              ? primaryColor
                              : Colors.transparent,
                        ),
                      ],
                    ),
                  ),
                ))
            .toList(),
      );
    });
  }
}
