import 'dart:async';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluwx/fluwx.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:oktoast/oktoast.dart';
import 'package:pigment/pigment.dart';
import 'package:provider/provider.dart';
import 'package:rime_app/common/env.dart';
import 'package:rime_app/common/global.dart';
import 'package:rime_app/common/user_provider.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/mutations/account/account.data.gql.dart';
import 'package:rime_app/graphql/mutations/account/account.req.gql.dart';
import 'package:rime_app/graphql/mutations/account/account.var.gql.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/models/route/routes.dart';
import 'package:rime_app/router.dart';
import 'package:rime_app/theme.dart';
import 'package:rime_app/utils/formatter.dart';
import 'package:rime_app/utils/storage.dart';
import 'package:rime_app/widgets/common/dialog/notify_dialog.dart';
import 'package:rime_app/widgets/common/flat_text_button/flat_text_button.dart';
import 'package:rime_app/widgets/common/logo/log_zh.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  int index = 0;
  TextEditingController _accountController = new TextEditingController();
  TextEditingController _passwordController = new TextEditingController();
  TextStyle errorTextStyle = bodyText2.apply(color: errorColor);

  String _account = '';
  String _password = '';

  StreamSubscription? _wechatLoginStream;
  StreamSubscription? _streamPwdLogin;
  StreamSubscription? _wechatCallbackStream;
  bool isInstalled = false;

  @override
  void initState() {
    super.initState();
    isWeChatInstalled.then((value) {
      if (mounted) {
        setState(() {
          isInstalled = value;
        });
      }
    });
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      String? appValue = LocalStorage.sharedPreferences.getString("app");
      if (appValue == null) {
        showDialog(
          context: context,
          builder: (context) {
            return NotifyDialog();
          },
          barrierDismissible: false,
        );
      }
    });
    _signInByPasswordInit();
    _listenWechatCallback();
  }

  @override
  void dispose() {
    super.dispose();
    _passwordController.dispose();
    _wechatLoginStream?.cancel();
    _streamPwdLogin?.cancel();
    _wechatCallbackStream?.cancel();
  }

  bool get _allowLogin => (_account != '' && _password != '');

  void _signInByPasswordInit() {
    final loginByPassword = GLoginByPasswordReq((b) => b
      ..executeOnListen = false
      ..requestId = 'signInByPassword'
      ..vars.account = _account
      ..vars.password = _password);
    _streamPwdLogin =
        Gql.ferryClient.request(loginByPassword).listen((response) {
      EasyLoading.dismiss();

      if (response.hasErrors) {
        Gql.handleError(response.graphqlErrors, context);
      }
      if (response.data != null && response.data!.loginByPassword != null) {
        String? token = response.data!.loginByPassword!.accessTokenString;

        SecureStorage.writeValue(key: 'token', value: token ?? "")
            .then((_) async {
          await Gql.initClient();
          context.read<UserProvider>().getUser();
          Navigator.popAndPushNamed(context, Routes.home);
        });
      }
    });
  }

  void _listenWechatCallback() {
    _wechatCallbackStream =
        weChatResponseEventHandler.distinct((a, b) => a == b).listen((res) {
      if (res is WeChatAuthResponse) {
        if (res.errCode == 0 && res.state == "rime" && res.code != null) {
          _loginByWechat(res.code ?? "");
        } else if (res.errCode == -4) {
          showToast("????????????");
        } else if (res.errCode == -2) {
          showToast("????????????");
        }
      }
    });

    final loginByWechat = GLoginByWeChatReq((b) => b
      ..executeOnListen = false
      ..requestId = "loginByWechat"
      ..vars.code = ""
      ..vars.platform = GNextPlatform.PLATFORM_MOBILE);

    _wechatLoginStream = Gql.ferryClient.request(loginByWechat).listen((res) {
      EasyLoading.dismiss();
      if (res.hasErrors) {
        Gql.handleError(res.graphqlErrors, context);
      } else if (res.data != null && res.data!.loginByWeChat != null) {
        String? token = res.data!.loginByWeChat!.accessTokenString;
        SecureStorage.writeValue(key: 'token', value: token ?? "")
            .then((_) async {
          await Gql.initClient();
          context.read<UserProvider>().getUser();
          Navigator.popAndPushNamed(context, Routes.home);
        });
      }
    });
  }

  void _signInByPassword() {
    EasyLoading.show(
      status: '?????????...',
      maskType: EasyLoadingMaskType.black,
    );
    final loginByPassword = GLoginByPasswordReq((b) => b
      ..requestId = 'signInByPassword'
      ..vars.account = _account
      ..vars.password = _password);
    Gql.ferryClient.requestController.add(loginByPassword);
  }

  void _loginByWechat(String code) {
    EasyLoading.show(
      status: '?????????...',
      maskType: EasyLoadingMaskType.black,
    );
    final loginByWechat = GLoginByWeChatReq((b) => b
      ..requestId = "loginByWechat"
      ..vars.code = code
      ..vars.platform = GNextPlatform.PLATFORM_MOBILE);

    Gql.ferryClient.requestController.add(loginByWechat);
  }

  void _loginWX() async {
    if (isInstalled) {
      sendWeChatAuth(scope: "snsapi_userinfo", state: "rime").catchError((e) {
        showToast(e);
      });
    } else {
      showToast("??????????????????");
    }
  }

  void _loginApple() {
    SignInWithApple.getAppleIDCredential(
      scopes: [
        AppleIDAuthorizationScopes.fullName,
      ],
    ).then((value) {
      var query;
      String? name;

      if (value.familyName != null && value.givenName != null) {
        name = value.familyName ?? "" + value.givenName!;
      }

      if (value.familyName == null && value.givenName != null) {
        name = value.givenName!;
      }

      if (name != null) {
        query = GLoginWithAppleReq(
          (b) => b
            ..vars.identityToken = value.identityToken
            ..vars.userID = value.userIdentifier
            ..vars.name = name,
        );
      } else {
        query = GLoginWithAppleReq(
          (b) => b
            ..vars.identityToken = value.identityToken
            ..vars.userID = value.userIdentifier,
        );
      }

      EasyLoading.show(
        status: '?????????...',
        maskType: EasyLoadingMaskType.black,
      );

      Gql.executeQuery<GLoginWithAppleData, GLoginWithAppleVars>(
        query,
        context: context,
        onData: (stream, data) {
          stream.cancel();

          if (data.hasErrors) {
            EasyLoading.dismiss();
            showToast("????????????");
          }

          if (data.data != null && data.data?.loginWithApple != null) {
            EasyLoading.dismiss();

            showToast("????????????");

            Global.userProvider.setRestartTime(1);

            String? token = data.data!.loginWithApple!.accessTokenString;

            SecureStorage.writeValue(key: 'token', value: token ?? "")
                .then((_) async {
              await Gql.initClient();

              context.read<UserProvider>().getUser();

              Navigator.popAndPushNamed(
                context,
                Routes.home,
              );
            });
          }
        },
        onError: (stream, err) {
          stream.cancel();
          EasyLoading.dismiss();
          showToast("????????????");
        },
      );
    });
  }

  Widget _buildEmail() {
    return Form(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 90.w, bottom: 30.h),
            child: Row(
              children: [RimeLogoZH()],
            ),
          ),
          TextFormField(
            style: headline2,
            keyboardType: TextInputType.emailAddress,
            controller: _accountController,
            decoration: InputDecoration(
              labelStyle:
                  headline1.copyWith(color: Pigment.fromString('#737373')),
              labelText: '??????',
              errorStyle: errorTextStyle,
            ),
            validator: (value) {
              if (value != null && value != '' && !Formatter.isEmail(value)) {
                return '????????????????????????????????????';
              }
              return null;
            },
            onChanged: (value) {
              setState(() {
                _account = value;
              });
            },
          ),
          SizedBox(
            height: 12.h,
          ),
          TextFormField(
            style: headline2,
            keyboardType: TextInputType.text,
            controller: _passwordController,
            obscureText: true,
            decoration: InputDecoration(
              labelStyle:
                  headline1.copyWith(color: Pigment.fromString('#737373')),
              labelText: '??????',
              // suffixIcon: _passwordEyeIcon(),
              errorMaxLines: 2,
              errorStyle: errorTextStyle,
            ),
            onChanged: (value) {
              setState(() {
                _password = value;
              });
            },
          ),
          SizedBox(
            height: 100.w,
          ),
          FlatTextButton(
              text: "??????",
              padding: EdgeInsets.symmetric(vertical: 10.w),
              onTap: _allowLogin ? _signInByPassword : null,
              textStyle: subtitle1.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.w400,
              )),
          SizedBox(
            height: 16.h,
          ),
          Center(
            child: RichText(
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              text: TextSpan(
                children: [
                  TextSpan(
                    text: '???????????????',
                    style: subtitle2,
                  ),
                  TextSpan(
                    text: '????????????????????????',
                    style: bodyText2,
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        String website = '$WEB_ENDPOINT/service-agreement';
                        String title = '??????????????????';
                        router.navigateTo(context,
                            '${Routes.webview}?url=${Uri.encodeComponent(website)}&title=${Uri.encodeComponent(title)}');
                      },
                  ),
                  TextSpan(
                    text: '??????',
                    style: subtitle2,
                  ),
                  TextSpan(
                    text: '??????????????????',
                    style: bodyText2,
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        String website = '$WEB_ENDPOINT/privacy';
                        String title = '????????????';
                        router.navigateTo(context,
                            '${Routes.webview}?url=${Uri.encodeComponent(website)}&title=${Uri.encodeComponent(title)}');
                      },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _otherSignInButton(Icon icon,
      {void Function()? onTap, required Color backgroundColor}) {
    return Ink(
      width: 40.w,
      height: 40.w,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: backgroundColor,
      ),
      child: InkWell(
        borderRadius: BorderRadius.all(Radius.circular(20.w)),
        onTap: onTap,
        child: Container(
          width: 40.w,
          height: 40.w,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: icon,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Material(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 32.w),
          child: Column(
            children: [
              _buildEmail(),
              Spacer(),
              Column(
                children: [
                  Text(
                    '??????????????????',
                    style: bodyText1.copyWith(color: grey99),
                  ),
                  SizedBox(height: 16.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      if (isInstalled || !Platform.isIOS)
                        _otherSignInButton(
                          Icon(
                            MdiIcons.wechat,
                            color: Colors.white,
                          ),
                          backgroundColor: Pigment.fromString("#4CBF00"),
                          onTap: _loginWX,
                        ),
                      if (isInstalled && Platform.isIOS) SizedBox(width: 32.w),
                      if (Platform.isIOS)
                        _otherSignInButton(
                          Icon(MdiIcons.apple, color: Colors.white),
                          backgroundColor: grey33,
                          onTap: _loginApple,
                        ),
                    ],
                  ),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
