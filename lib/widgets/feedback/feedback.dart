import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:oktoast/oktoast.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/mutations/create_ticket/create_ticket.data.gql.dart';
import 'package:rime_app/graphql/mutations/create_ticket/create_ticket.req.gql.dart';
import 'package:rime_app/graphql/mutations/create_ticket/create_ticket.var.gql.dart';
import 'package:rime_app/router.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/utils/formatter.dart';
import 'package:rime_app/widgets/common/appbar/primary_appbar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rime_app/widgets/common/flat_text_button/flat_text_button.dart';
import 'package:rime_app/widgets/feedback/widgets/image_gallery.dart';

class FeedBack extends StatefulWidget {
  FeedBack({Key? key}) : super(key: key);

  @override
  _FeedBackState createState() => _FeedBackState();
}

class FeedbackModel {
  FeedbackModel(this.description, this.images, this.phone);
  @JsonKey(name: 'issue_description')
  String description;
  @JsonKey(name: 'images_description')
  List<String> images;

  @JsonKey(name: 'user_phone')
  String phone;

  Map<String, dynamic> toJson() {
    if (phone == "") {
      return {
        'issue_description': description,
        'images_description': images,
      };
    }
    return {
      'issue_description': description,
      'images_description': images,
      'user_phone': phone,
    };
  }
}

class _FeedBackState extends State<FeedBack> {
  final TextStyle title = headline2;
  final TextStyle subTitle =
      bodyText1.copyWith(color: Pigment.fromString("#999"));

  List<File> _images = [];
  String problemDescription = "";
  String phoneNumber = "";

  bool _loading = false;
  Future _submit() async {
    setState(() {
      _loading = true;
    });
    EasyLoading.show(
      status: '??????????????????...',
      maskType: EasyLoadingMaskType.black,
    );

    final futures = _images.map((e) => Gql.dioUpload(e)).toList();
    final urls = await Future.wait(futures);

    FeedbackModel feedback =
        FeedbackModel(problemDescription, urls, phoneNumber);

    String encodedPayload = jsonEncode(feedback);
    final req2 = GCreateTicketReq((b) => b
      ..requestId = "createFeedback"
      ..vars.type = "Feedback"
      ..vars.payload = encodedPayload);

    Gql.executeQuery<GCreateTicketData, GCreateTicketVars>(
      req2,
      onData: (stream, res) {
        stream.cancel();
        EasyLoading.dismiss();
        if (res.data != null && res.data!.createTicket) {
          showToast("??????????????????");
          router.pop(context);
          return;
        }
        setState(() {
          _loading = false;
        });
        showToast("????????????");
      },
      onError: (stream, errors) {
        EasyLoading.dismiss();
        setState(() {
          _loading = false;
        });
        stream.cancel();
        showToast("????????????");
      },
    );
  }

  @override
  void dispose() {
    if (_loading) {
      EasyLoading.dismiss();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.focusedChild!.unfocus();
        }
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: CommonAppbar(
            customizable: true,
            elevation: 0,
            title: Center(
                child: Text(
              "????????????",
              style: headline1.copyWith(fontWeight: FontWeight.w500),
            )),
            actions: [
              Container(
                width: 36.h,
              ),
            ]),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "????????????",
                  style: title,
                ),
                SizedBox(
                  height: 8.h,
                ),
                TextFormField(
                  maxLines: 6,
                  style: bodyText1,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(8.w),
                    filled: true,
                    hintText: "?????????????????????????????????????????????????????????????????????????????????????????????",
                    hintStyle: subTitle,
                    border: OutlineInputBorder(borderSide: BorderSide.none),
                    fillColor: Pigment.fromString("#F8F8F8"),
                  ),
                  onChanged: (String v) {
                    problemDescription = v;
                  },
                ),
                SizedBox(
                  height: 16.h,
                ),
                Row(
                  children: [
                    Text(
                      "????????????",
                      style: title,
                    ),
                    SizedBox(
                      width: 4.w,
                    ),
                    Text(
                      "${_images.length}/3",
                      style: subTitle,
                    ),
                  ],
                ),
                SizedBox(
                  height: 4.h,
                ),
                Text(
                  "????????????????????????????????????????????????",
                  style: subTitle,
                ),
                SizedBox(
                  height: 12.h,
                ),
                ImageGallery(
                  onChange: (images) {
                    WidgetsBinding.instance!.addPostFrameCallback((timeStamp) {
                      setState(() {
                        _images = images;
                      });
                    });
                  },
                ),
                SizedBox(
                  height: 16.h,
                ),
                Text(
                  "?????????",
                  style: title,
                ),
                SizedBox(
                  height: 8.h,
                ),
                Container(
                  height: 40.h,
                  child: TextFormField(
                    style: bodyText1,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(
                        top: 10.w,
                        left: 8.w,
                        right: 8.w,
                      ),
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.all(
                          Radius.circular(4.0.h),
                        ),
                      ),
                      hintText: "??????????????????",
                      hintStyle: subTitle,
                      fillColor: Pigment.fromString("#F8F8F8"),
                    ),
                    onChanged: (String v) {
                      phoneNumber = v;
                    },
                    keyboardType: TextInputType.number,
                    validator: (value) {
                      return value != "" && !Formatter.isPhone(value ?? "")
                          ? "?????????????????????"
                          : null;
                    },
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Text(
                  "?????????????????????????????????",
                  style: subTitle,
                ),
                SizedBox(
                  height: 0.09.sh,
                ),
                Center(
                  child: FlatTextButton(
                    height: 48.w,
                    width: 311.w,
                    backgroundColor: primaryColor,
                    padding: EdgeInsets.all(12.w),
                    onTap: () {
                      if (_loading) {
                        return;
                      }

                      if (problemDescription == "") {
                        showToast("????????????????????????");
                        return;
                      }

                      if (phoneNumber != "" &&
                          !Formatter.isPhone(phoneNumber)) {
                        showToast("???????????????????????????");
                        return;
                      }

                      _submit();
                    },
                    text: "??????",
                    textStyle: headline2.copyWith(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
