// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_value_map.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GKeyValueMapData> _$gKeyValueMapDataSerializer =
    new _$GKeyValueMapDataSerializer();

class _$GKeyValueMapDataSerializer
    implements StructuredSerializer<GKeyValueMapData> {
  @override
  final Iterable<Type> types = const [GKeyValueMapData, _$GKeyValueMapData];
  @override
  final String wireName = 'GKeyValueMapData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GKeyValueMapData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.keyValueMap;
    if (value != null) {
      result
        ..add('keyValueMap')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GKeyValueMapData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GKeyValueMapDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'keyValueMap':
          result.keyValueMap = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GKeyValueMapData extends GKeyValueMapData {
  @override
  final String G__typename;
  @override
  final String? keyValueMap;

  factory _$GKeyValueMapData(
          [void Function(GKeyValueMapDataBuilder)? updates]) =>
      (new GKeyValueMapDataBuilder()..update(updates)).build();

  _$GKeyValueMapData._({required this.G__typename, this.keyValueMap})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GKeyValueMapData', 'G__typename');
  }

  @override
  GKeyValueMapData rebuild(void Function(GKeyValueMapDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GKeyValueMapDataBuilder toBuilder() =>
      new GKeyValueMapDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GKeyValueMapData &&
        G__typename == other.G__typename &&
        keyValueMap == other.keyValueMap;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), keyValueMap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GKeyValueMapData')
          ..add('G__typename', G__typename)
          ..add('keyValueMap', keyValueMap))
        .toString();
  }
}

class GKeyValueMapDataBuilder
    implements Builder<GKeyValueMapData, GKeyValueMapDataBuilder> {
  _$GKeyValueMapData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _keyValueMap;
  String? get keyValueMap => _$this._keyValueMap;
  set keyValueMap(String? keyValueMap) => _$this._keyValueMap = keyValueMap;

  GKeyValueMapDataBuilder() {
    GKeyValueMapData._initializeBuilder(this);
  }

  GKeyValueMapDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _keyValueMap = $v.keyValueMap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GKeyValueMapData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GKeyValueMapData;
  }

  @override
  void update(void Function(GKeyValueMapDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GKeyValueMapData build() {
    final _$result = _$v ??
        new _$GKeyValueMapData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GKeyValueMapData', 'G__typename'),
            keyValueMap: keyValueMap);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
