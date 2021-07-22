import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rime_app/common/global.dart';
import 'package:rime_app/graphql/client.dart';
import 'package:rime_app/graphql/queries/authorization/authorization.data.gql.dart';
import 'package:rime_app/graphql/queries/authorization/authorization.req.gql.dart';
import 'package:rime_app/graphql/queries/authorization/authorization.var.gql.dart';
import 'package:rime_app/graphql/queries/business_card/business_card.data.gql.dart';
import 'package:rime_app/graphql/queries/business_card/business_card.req.gql.dart';
import 'package:rime_app/graphql/queries/business_card/business_card.var.gql.dart';
import 'package:rime_app/graphql/queries/team/team.data.gql.dart';
import 'package:rime_app/graphql/queries/team/team.req.gql.dart';
import 'package:rime_app/graphql/queries/team/team.var.gql.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart';
import 'package:rime_app/models/route/routes.dart';
import 'package:rime_app/router.dart';
import 'package:rime_app/utils/storage.dart';
import 'package:rime_app/widgets/common/dialog/virify_email_dialog.dart';

enum TicketStatus {
  UnUpload,
  Pending,
  Failed,
  Success,
}

class UserProvider with ChangeNotifier {
  late BuildContext _context;

  UserProvider({BuildContext? context}) {
    if (context != null) this._context = context;
  }

  GGetUserData_user? _user;

  GTeamsData_teams? _defaultTeam;
  GBusinessCardDetailData_bussinessCardDetail? _ticketDetail;
  bool _userFollowedEntity = false;
  bool _userFollowedVertical = false;
  bool _canShowInvitationSnackBar = true;

  int _restartTime = 0;
  bool _hasShowSplash = false;

  int get restartTime => _restartTime;
  bool get hasShowSplash => _hasShowSplash;
  GTeamsData_teams? get defaultTeam => _defaultTeam;
  GBusinessCardDetailData_bussinessCardDetail? get ticketDetail =>
      _ticketDetail;

  GGetUserData_user? get user => _user;
  bool get userFollowedEntity => _userFollowedEntity;
  bool get userFollowedVertical => _userFollowedVertical;
  bool get canShowInvitationSnackBar => _canShowInvitationSnackBar;

  GRole get role => user?.role ?? GRole.PUBLIC;
  bool get isActivity =>
      (user?.role == GRole.ACTIVE || user?.role == GRole.TRIAL);

  TicketStatus get ticketStatus {
    if (_ticketDetail?.joinStatus == GJoinStatus.JoinSubmit)
      return TicketStatus.Pending;

    if (_ticketDetail?.joinStatus == GJoinStatus.JoinEnd &&
        _ticketDetail?.success == true) return TicketStatus.Success;
    if (_ticketDetail?.joinStatus == GJoinStatus.JoinEnd &&
        _ticketDetail?.success == false) return TicketStatus.Failed;

    return TicketStatus.UnUpload;
  }

  @override
  void dispose() {
    super.dispose();
  }

  void setContext(BuildContext value) {
    _context = value;
  }

  void setRestartTime(int value) {
    _restartTime = value;
  }

  void setHasShowSplash(bool value) {
    _hasShowSplash = value;
    notifyListeners();
  }

  void setCanShowInvitationSnackBar(bool value) {
    this._canShowInvitationSnackBar = value;
  }

  void initQuery(BuildContext context) {
    getUser(context: context);
    getTeamInfo(context: context);
    getBusinessCardDetail(context: context);
  }

  void getTeamInfo({BuildContext? context, bool firstInit = false}) {
    final teamsReq = GTeamsReq();

    Gql.executeQuery<GTeamsData, GTeamsVars>(teamsReq,
        context: context ?? _context, onData: (stream, res) {
      stream.cancel();
      if (res.data?.teams != null && res.data!.teams.length > 0) {
        _defaultTeam = res.data!.teams.first;
        // Global.museClient.options.teamId = res.data!.teams.first.id;
      } else {
        _defaultTeam = null;
      }
      // getClipboardDatas().then((code) {
      //   if (code != "") {
      //     router.navigateTo(
      //         context ?? _context, "${Routes.invitation}?code=$code");
      //   }
      // });
      notifyListeners();
    }, onError: (stream, error) {
      stream.cancel();
    });
  }

  void getBusinessCardDetail({BuildContext? context}) {
    final req = GBusinessCardDetailReq();

    Gql.executeQuery<GBusinessCardDetailData, GBusinessCardDetailVars>(
      req,
      onData: (stream, res) {
        stream.cancel();
        if (res.data?.bussinessCardDetail != null) {
          _ticketDetail = res.data?.bussinessCardDetail;
          notifyListeners();
        }
      },
    );
  }

  void getUser({BuildContext? context}) {
    final getUser = GGetUserReq((b) => b);

    Gql.executeQuery<GGetUserData, GGetUserVars>(
      getUser,
      onData: (stream, res) {
        stream.cancel();
        if (res.data != null && res.data?.user != null) {
          _user = res.data!.user;
          // Global.museClient.options.userId = _user!.userID;
          getIsEmailRequire(context: context ?? _context);
          notifyListeners();
          String userId = res.data!.user?.userID ?? "";
          String alias = userId.replaceAll('-', '_');
          LocalStorage.sharedPreferences.setString('getuiAlias', alias);
          if (Platform.isIOS) {
            Global.getuiPushUtil.iOSSetAlias(alias);
          } else {
            Global.getuiPushUtil.setAlias(alias);
          }
          if (res.data!.user?.role == GRole.PUBLIC) {
            router.navigateTo(context ?? _context, "${Routes.verfication}");
          }
        }
      },
      onError: (stream, err) {
        stream.cancel();
        // showToast("获取用户信息失败");
      },
    );
  }

  void cleanUserModel() {
    _user = null;
  }

  void getIsEmailRequire({BuildContext? context}) {
    Gql.executeQuery<GIsEmailBindingRequiredData, GIsEmailBindingRequiredVars>(
      GIsEmailBindingRequiredReq(),
      context: context ?? _context,
      onData: (stream, data) {
        stream.cancel();
        if (data.data?.isEmailBindingRequired != null &&
            data.data!.isEmailBindingRequired.isBindingRequired)
          showDialog(
            context: context ?? _context,
            builder: (context) {
              return VirifyEmailDialog(
                domins: data.data!.isEmailBindingRequired.domain!.toList(),
              );
            },
            barrierDismissible: false,
          );
      },
      onError: (stream, err) {
        stream.cancel();
      },
    );
  }
}
