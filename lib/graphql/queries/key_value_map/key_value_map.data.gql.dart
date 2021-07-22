// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rime_app/graphql/schema/serializers.gql.dart' as _i1;

part 'key_value_map.data.gql.g.dart';

abstract class GKeyValueMapData
    implements Built<GKeyValueMapData, GKeyValueMapDataBuilder> {
  GKeyValueMapData._();

  factory GKeyValueMapData([Function(GKeyValueMapDataBuilder b) updates]) =
      _$GKeyValueMapData;

  static void _initializeBuilder(GKeyValueMapDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get keyValueMap;
  static Serializer<GKeyValueMapData> get serializer =>
      _$gKeyValueMapDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GKeyValueMapData.serializer, this)
          as Map<String, dynamic>);
  static GKeyValueMapData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GKeyValueMapData.serializer, json);
}
