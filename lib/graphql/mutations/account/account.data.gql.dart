// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rime_app/graphql/schema/serializers.gql.dart' as _i1;

part 'account.data.gql.g.dart';

abstract class GLoginByPasswordData
    implements Built<GLoginByPasswordData, GLoginByPasswordDataBuilder> {
  GLoginByPasswordData._();

  factory GLoginByPasswordData(
          [Function(GLoginByPasswordDataBuilder b) updates]) =
      _$GLoginByPasswordData;

  static void _initializeBuilder(GLoginByPasswordDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginByPasswordData_loginByPassword? get loginByPassword;
  static Serializer<GLoginByPasswordData> get serializer =>
      _$gLoginByPasswordDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginByPasswordData.serializer, this)
          as Map<String, dynamic>);
  static GLoginByPasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginByPasswordData.serializer, json);
}

abstract class GLoginByPasswordData_loginByPassword
    implements
        Built<GLoginByPasswordData_loginByPassword,
            GLoginByPasswordData_loginByPasswordBuilder> {
  GLoginByPasswordData_loginByPassword._();

  factory GLoginByPasswordData_loginByPassword(
          [Function(GLoginByPasswordData_loginByPasswordBuilder b) updates]) =
      _$GLoginByPasswordData_loginByPassword;

  static void _initializeBuilder(
          GLoginByPasswordData_loginByPasswordBuilder b) =>
      b..G__typename = 'AuthPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get accessTokenString;
  String? get userID;
  static Serializer<GLoginByPasswordData_loginByPassword> get serializer =>
      _$gLoginByPasswordDataLoginByPasswordSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GLoginByPasswordData_loginByPassword.serializer, this)
      as Map<String, dynamic>);
  static GLoginByPasswordData_loginByPassword? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GLoginByPasswordData_loginByPassword.serializer, json);
}

abstract class GLoginWithAppleData
    implements Built<GLoginWithAppleData, GLoginWithAppleDataBuilder> {
  GLoginWithAppleData._();

  factory GLoginWithAppleData(
      [Function(GLoginWithAppleDataBuilder b) updates]) = _$GLoginWithAppleData;

  static void _initializeBuilder(GLoginWithAppleDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginWithAppleData_loginWithApple? get loginWithApple;
  static Serializer<GLoginWithAppleData> get serializer =>
      _$gLoginWithAppleDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginWithAppleData.serializer, this)
          as Map<String, dynamic>);
  static GLoginWithAppleData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginWithAppleData.serializer, json);
}

abstract class GLoginWithAppleData_loginWithApple
    implements
        Built<GLoginWithAppleData_loginWithApple,
            GLoginWithAppleData_loginWithAppleBuilder> {
  GLoginWithAppleData_loginWithApple._();

  factory GLoginWithAppleData_loginWithApple(
          [Function(GLoginWithAppleData_loginWithAppleBuilder b) updates]) =
      _$GLoginWithAppleData_loginWithApple;

  static void _initializeBuilder(GLoginWithAppleData_loginWithAppleBuilder b) =>
      b..G__typename = 'AuthPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get accessTokenString;
  String? get userID;
  static Serializer<GLoginWithAppleData_loginWithApple> get serializer =>
      _$gLoginWithAppleDataLoginWithAppleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GLoginWithAppleData_loginWithApple.serializer, this)
      as Map<String, dynamic>);
  static GLoginWithAppleData_loginWithApple? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GLoginWithAppleData_loginWithApple.serializer, json);
}

abstract class GLoginByWeChatData
    implements Built<GLoginByWeChatData, GLoginByWeChatDataBuilder> {
  GLoginByWeChatData._();

  factory GLoginByWeChatData([Function(GLoginByWeChatDataBuilder b) updates]) =
      _$GLoginByWeChatData;

  static void _initializeBuilder(GLoginByWeChatDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginByWeChatData_loginByWeChat? get loginByWeChat;
  static Serializer<GLoginByWeChatData> get serializer =>
      _$gLoginByWeChatDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginByWeChatData.serializer, this)
          as Map<String, dynamic>);
  static GLoginByWeChatData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginByWeChatData.serializer, json);
}

abstract class GLoginByWeChatData_loginByWeChat
    implements
        Built<GLoginByWeChatData_loginByWeChat,
            GLoginByWeChatData_loginByWeChatBuilder> {
  GLoginByWeChatData_loginByWeChat._();

  factory GLoginByWeChatData_loginByWeChat(
          [Function(GLoginByWeChatData_loginByWeChatBuilder b) updates]) =
      _$GLoginByWeChatData_loginByWeChat;

  static void _initializeBuilder(GLoginByWeChatData_loginByWeChatBuilder b) =>
      b..G__typename = 'AuthPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get accessTokenString;
  String? get userID;
  static Serializer<GLoginByWeChatData_loginByWeChat> get serializer =>
      _$gLoginByWeChatDataLoginByWeChatSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GLoginByWeChatData_loginByWeChat.serializer, this)
      as Map<String, dynamic>);
  static GLoginByWeChatData_loginByWeChat? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GLoginByWeChatData_loginByWeChat.serializer, json);
}

abstract class GUpdateAccessTokenData
    implements Built<GUpdateAccessTokenData, GUpdateAccessTokenDataBuilder> {
  GUpdateAccessTokenData._();

  factory GUpdateAccessTokenData(
          [Function(GUpdateAccessTokenDataBuilder b) updates]) =
      _$GUpdateAccessTokenData;

  static void _initializeBuilder(GUpdateAccessTokenDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get updateAccessToken;
  static Serializer<GUpdateAccessTokenData> get serializer =>
      _$gUpdateAccessTokenDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateAccessTokenData.serializer, this)
          as Map<String, dynamic>);
  static GUpdateAccessTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateAccessTokenData.serializer, json);
}

abstract class GVerifyCodeData
    implements Built<GVerifyCodeData, GVerifyCodeDataBuilder> {
  GVerifyCodeData._();

  factory GVerifyCodeData([Function(GVerifyCodeDataBuilder b) updates]) =
      _$GVerifyCodeData;

  static void _initializeBuilder(GVerifyCodeDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get verifyCode;
  static Serializer<GVerifyCodeData> get serializer =>
      _$gVerifyCodeDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GVerifyCodeData.serializer, this)
          as Map<String, dynamic>);
  static GVerifyCodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GVerifyCodeData.serializer, json);
}
