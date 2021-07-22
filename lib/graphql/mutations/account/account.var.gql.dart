// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart' as _i2;
import 'package:rime_app/graphql/schema/serializers.gql.dart' as _i1;

part 'account.var.gql.g.dart';

abstract class GLoginByPasswordVars
    implements Built<GLoginByPasswordVars, GLoginByPasswordVarsBuilder> {
  GLoginByPasswordVars._();

  factory GLoginByPasswordVars(
          [Function(GLoginByPasswordVarsBuilder b) updates]) =
      _$GLoginByPasswordVars;

  String get account;
  String get password;
  static Serializer<GLoginByPasswordVars> get serializer =>
      _$gLoginByPasswordVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginByPasswordVars.serializer, this)
          as Map<String, dynamic>);
  static GLoginByPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginByPasswordVars.serializer, json);
}

abstract class GLoginWithAppleVars
    implements Built<GLoginWithAppleVars, GLoginWithAppleVarsBuilder> {
  GLoginWithAppleVars._();

  factory GLoginWithAppleVars(
      [Function(GLoginWithAppleVarsBuilder b) updates]) = _$GLoginWithAppleVars;

  String get userID;
  String get identityToken;
  String? get name;
  static Serializer<GLoginWithAppleVars> get serializer =>
      _$gLoginWithAppleVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginWithAppleVars.serializer, this)
          as Map<String, dynamic>);
  static GLoginWithAppleVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginWithAppleVars.serializer, json);
}

abstract class GLoginByWeChatVars
    implements Built<GLoginByWeChatVars, GLoginByWeChatVarsBuilder> {
  GLoginByWeChatVars._();

  factory GLoginByWeChatVars([Function(GLoginByWeChatVarsBuilder b) updates]) =
      _$GLoginByWeChatVars;

  String get code;
  _i2.GNextPlatform get platform;
  static Serializer<GLoginByWeChatVars> get serializer =>
      _$gLoginByWeChatVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginByWeChatVars.serializer, this)
          as Map<String, dynamic>);
  static GLoginByWeChatVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginByWeChatVars.serializer, json);
}

abstract class GUpdateAccessTokenVars
    implements Built<GUpdateAccessTokenVars, GUpdateAccessTokenVarsBuilder> {
  GUpdateAccessTokenVars._();

  factory GUpdateAccessTokenVars(
          [Function(GUpdateAccessTokenVarsBuilder b) updates]) =
      _$GUpdateAccessTokenVars;

  static Serializer<GUpdateAccessTokenVars> get serializer =>
      _$gUpdateAccessTokenVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateAccessTokenVars.serializer, this)
          as Map<String, dynamic>);
  static GUpdateAccessTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateAccessTokenVars.serializer, json);
}

abstract class GVerifyCodeVars
    implements Built<GVerifyCodeVars, GVerifyCodeVarsBuilder> {
  GVerifyCodeVars._();

  factory GVerifyCodeVars([Function(GVerifyCodeVarsBuilder b) updates]) =
      _$GVerifyCodeVars;

  _i2.GVerifyCodeInput get input;
  static Serializer<GVerifyCodeVars> get serializer =>
      _$gVerifyCodeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GVerifyCodeVars.serializer, this)
          as Map<String, dynamic>);
  static GVerifyCodeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GVerifyCodeVars.serializer, json);
}
