// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rime_app/graphql/schema/schema.schema.gql.dart' as _i2;
import 'package:rime_app/graphql/schema/serializers.gql.dart' as _i1;

part 'authorization.data.gql.g.dart';

abstract class GGetUserData
    implements Built<GGetUserData, GGetUserDataBuilder> {
  GGetUserData._();

  factory GGetUserData([Function(GGetUserDataBuilder b) updates]) =
      _$GGetUserData;

  static void _initializeBuilder(GGetUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserData_user? get user;
  static Serializer<GGetUserData> get serializer => _$gGetUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUserData.serializer, this)
          as Map<String, dynamic>);
  static GGetUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUserData.serializer, json);
}

abstract class GGetUserData_user
    implements Built<GGetUserData_user, GGetUserData_userBuilder> {
  GGetUserData_user._();

  factory GGetUserData_user([Function(GGetUserData_userBuilder b) updates]) =
      _$GGetUserData_user;

  static void _initializeBuilder(GGetUserData_userBuilder b) =>
      b..G__typename = 'UserInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get userID;
  _i2.GRole get role;
  String? get userName;
  String? get avatarURL;
  String? get description;
  static Serializer<GGetUserData_user> get serializer =>
      _$gGetUserDataUserSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUserData_user.serializer, this)
          as Map<String, dynamic>);
  static GGetUserData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUserData_user.serializer, json);
}
