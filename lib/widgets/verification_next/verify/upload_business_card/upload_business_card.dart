import 'dart:io';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:oktoast/oktoast.dart';
import 'package:pigment/pigment.dart';
import 'package:rime_app/common/global.dart';
import 'package:rime_app/common/user_provider.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/mutations/business_card/business_card.data.gql.dart';
import 'package:rime_app/graphql/mutations/business_card/business_card.req.gql.dart';
import 'package:rime_app/graphql/mutations/business_card/business_card.var.gql.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/restart_widget.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/utils/formatter.dart';
import 'package:rime_app/widgets/common/circular_progress/circular_progress.dart';
import 'package:rime_app/widgets/common/flat_text_button/flat_text_button.dart';
import 'package:rime_app/widgets/verification/widgets/count_down/count_down.dart';
import 'package:rime_app/widgets/verification_next/verify/upload_business_card/business_card_container.dart';
import 'package:rime_app/widgets/verification_next/verify/verify.dart';

class VerifyByUploadBusinessCard extends StatefulWidget {
  final void Function(VerifyMethod) verifyMethodOnChange;

  VerifyByUploadBusinessCard({
    Key? key,
    required this.verifyMethodOnChange,
  }) : super(key: key);

  @override
  _VerifyByUploadBusinessCardState createState() =>
      _VerifyByUploadBusinessCardState();
}

class _VerifyByUploadBusinessCardState
    extends State<VerifyByUploadBusinessCard> {
  String _localCardUrl = '';
  File? _cardImg;
  TicketStatus? _activeStep;
  String _phone = "";
  String _verificationCode = "";
  String _tokenString = "";
  TextEditingController _textEditingController = new TextEditingController();

  Future<String> _saveImage(File file) async {
    String url = await Gql.dioUpload(file).catchError((e) => throw e);

    return url;
  }

  void _createTicket(String url) {
    GCreateBusinessCardApprovalTicketReq mutation =
        GCreateBusinessCardApprovalTicketReq(
      (b) => b..vars.businessCardUrl = url,
    );

    Gql.executeQuery<GCreateBusinessCardApprovalTicketData,
        GCreateBusinessCardApprovalTicketVars>(
      mutation,
      context: context,
      onData: (stream, res) {
        stream.cancel();

        if (res.data?.createBussinessCardApprovalTicket != null &&
            res.data?.createBussinessCardApprovalTicket == true) {
          setState(() => _activeStep = TicketStatus.Pending);
        }
      },
      onError: (stream, err) {
        stream.cancel();
        if (err.first.message.contains("Duplicate submissions")) {
          showToast("??????????????????", position: ToastPosition.center);
          return;
        }
        showToast("????????????");
      },
    );
  }

  void _upload() async {
    if (_cardImg == null) return;
    if (_cardImg!.lengthSync() > 8 * 1024 * 1024) {
      showToast("????????????", position: ToastPosition.center);
    }

    String url = await _saveImage(_cardImg!).catchError((_) {
      showToast("??????????????????,????????????????????????", position: ToastPosition.center);
    });

    if (url == "") {
      showToast("??????????????????,????????????????????????", position: ToastPosition.center);
      return;
    }

    _createTicket(url);
  }

  void _verifyCode(String phone, String code, String tokenString) async {
    GVerifyCodeAndApproveJoinRequestReq mutation =
        GVerifyCodeAndApproveJoinRequestReq(
      (b) => b
        ..vars.input.contactType = GContactType.PHONE
        ..vars.input.verificationCode = code
        ..vars.input.contactInfo = phone
        ..vars.input.tokenString = tokenString,
    );

    Gql.executeQuery<GVerifyCodeAndApproveJoinRequestData,
        GVerifyCodeAndApproveJoinRequestVars>(
      mutation,
      context: context,
      onData: (stream, res) {
        stream.cancel();
        if (res.data?.verifyCodeAndApproveJoinRequest != null &&
            res.data?.verifyCodeAndApproveJoinRequest == true) {
          RestartWidget.restartApp(context);
        }
      },
      onError: (stream, err) {
        showToast("???????????????");
        stream.cancel();
      },
    );
  }

  void _createVerificationCode(String phone) {
    GCreateVerificationCodeByJoinRequestReq mutation =
        GCreateVerificationCodeByJoinRequestReq(
      (b) => b..vars.contactType = GContactType.PHONE,
    );

    Gql.executeQuery<GCreateVerificationCodeByJoinRequestData,
        GCreateVerificationCodeByJoinRequestVars>(
      mutation,
      context: context,
      onData: (stream, res) {
        stream.cancel();
        if (res.data?.createVerificationCodeByJoinRequest != null) {
          _tokenString = res.data?.createVerificationCodeByJoinRequest ?? "";
        }
      },
      onError: (stream, err) {
        stream.cancel();
      },
    );
  }

  Widget verifyMethodTextWidget() {
    switch (_activeStep!) {
      case TicketStatus.UnUpload:
        return RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "???????????????",
                style:
                    headline1.copyWith(color: Theme.of(context).primaryColor),
                recognizer: TapGestureRecognizer()
                  ..onTap = () =>
                      widget.verifyMethodOnChange(VerifyMethod.invitationCode),
              ),
              TextSpan(
                text: " ??? ???????????? ??????????????????",
                style: headline1.copyWith(color: Pigment.fromString("#737373")),
              ),
            ],
          ),
        );
      case TicketStatus.Pending:
        return Text(
          "????????????????????????????????????????????????",
          style: headline1.copyWith(color: Pigment.fromString("#666")),
        );
      case TicketStatus.Failed:
        return Text(
          "???????????????????????????????????????",
          style: headline1.copyWith(color: Pigment.fromString("#666")),
        );
      case TicketStatus.Success:
        return Text(
          "????????????????????????????????????????????????",
          style: headline1.copyWith(color: Pigment.fromString("#737373")),
        );
    }
  }

  Widget wrapper({
    required Widget contentWidget,
    void Function()? buttonOnTap,
    required String buttonText,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        verifyMethodTextWidget(),
        SizedBox(height: 32.h),
        contentWidget,
        SizedBox(height: 64.h),
        FlatTextButton(
          onTap: buttonOnTap,
          text: buttonText,
          height: 47.h,
          textStyle: subtitle1.copyWith(color: Colors.white),
        )
      ],
    );
  }

  Widget content() {
    switch (_activeStep!) {
      case TicketStatus.UnUpload:
        return wrapper(
          contentWidget: BusinessCardContainer(
            images: [
              "assets/images/verification/upload_fail.webp",
              "assets/images/verification/upload_step_2.webp"
            ],
            cardImgOnChange: (image) {
              setState(() {
                _cardImg = image;
                _localCardUrl = image.path;
              });
            },
          ),
          buttonText: "?????????",
          buttonOnTap: _localCardUrl == '' ? null : _upload,
        );
      case TicketStatus.Pending:
        return wrapper(
            contentWidget: BusinessCardContainer(
              images: ["assets/images/verification/upload_loading.webp"],
            ),
            buttonText: "?????????",
            buttonOnTap: null);
      case TicketStatus.Failed:
        return wrapper(
            contentWidget: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BusinessCardContainer(
                  images: [
                    "assets/images/verification/upload_fail.webp",
                    "assets/images/verification/upload_step_2.webp"
                  ],
                  cardImgOnChange: (image) {
                    setState(() {
                      _cardImg = image;
                      _localCardUrl = image.path;
                    });
                  },
                ),
                if (Global.userProvider.ticketDetail?.msg != null)
                  SizedBox(height: 4.h),
                if (Global.userProvider.ticketDetail?.msg != null)
                  Text(
                    "???????????????: ${Global.userProvider.ticketDetail?.msg}",
                    style: bodyText1,
                  )
              ],
            ),
            buttonText: "????????????",
            buttonOnTap: _localCardUrl == '' ? null : _upload);
      case TicketStatus.Success:
        return wrapper(
            contentWidget: Column(
              children: [
                TextFormField(
                  readOnly: true,
                  focusNode: null,
                  keyboardType: TextInputType.phone,
                  initialValue: _phone,
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                      fontFamily: notoSansSC,
                      color: Pigment.fromString("#737373"),
                      fontSize: 18.sp,
                    ),
                    labelText: '?????????',
                  ),
                ),
                SizedBox(height: 12.h),
                TextFormField(
                  autocorrect: true,
                  controller: _textEditingController,
                  inputFormatters: [LengthLimitingTextInputFormatter(6)],
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    suffixIcon: Padding(
                      padding: EdgeInsets.only(bottom: 3.h),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CountDown(
                            onTap: () {
                              _textEditingController.clear();
                              _createVerificationCode(_phone);
                            },
                          )
                        ],
                      ),
                    ),
                    labelStyle: TextStyle(
                      fontFamily: notoSansSC,
                      color: Pigment.fromString("#737373"),
                      fontSize: 18.sp,
                    ),
                    labelText: '?????????',
                    errorStyle: bodyText2.apply(color: errorColor),
                  ),
                  validator: (value) {
                    if (value != "" && !Formatter.isCaptcha(value ?? "")) {
                      return '?????????????????????';
                    }

                    return null;
                  },
                  onChanged: (value) {
                    setState(() {
                      _verificationCode = value;
                    });
                  },
                ),
              ],
            ),
            buttonText: "??????",
            buttonOnTap: Formatter.isCaptcha(_verificationCode)
                ? () => _verifyCode(_phone, _verificationCode, _tokenString)
                : null);
    }
  }

  @override
  void initState() {
    super.initState();
    setState(() => _activeStep = Global.userProvider.ticketStatus);
    setState(() => _phone = Global.userProvider.ticketDetail?.phone ?? "");
  }

  @override
  Widget build(BuildContext context) {
    if (_activeStep == null) {
      return CircularProgress(size: 24.sp);
    }

    return content();
  }
}
