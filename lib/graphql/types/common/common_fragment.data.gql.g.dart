// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPageInfoFieldsData> _$gPageInfoFieldsDataSerializer =
    new _$GPageInfoFieldsDataSerializer();
Serializer<GFrequencyPermissionFieldsData>
    _$gFrequencyPermissionFieldsDataSerializer =
    new _$GFrequencyPermissionFieldsDataSerializer();
Serializer<GPaginationPermissionFieldsData>
    _$gPaginationPermissionFieldsDataSerializer =
    new _$GPaginationPermissionFieldsDataSerializer();
Serializer<GLockPermissionFieldsData> _$gLockPermissionFieldsDataSerializer =
    new _$GLockPermissionFieldsDataSerializer();

class _$GPageInfoFieldsDataSerializer
    implements StructuredSerializer<GPageInfoFieldsData> {
  @override
  final Iterable<Type> types = const [
    GPageInfoFieldsData,
    _$GPageInfoFieldsData
  ];
  @override
  final String wireName = 'GPageInfoFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPageInfoFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPageInfoFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPageInfoFieldsDataBuilder();

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
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'startCursor':
          result.startCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFrequencyPermissionFieldsDataSerializer
    implements StructuredSerializer<GFrequencyPermissionFieldsData> {
  @override
  final Iterable<Type> types = const [
    GFrequencyPermissionFieldsData,
    _$GFrequencyPermissionFieldsData
  ];
  @override
  final String wireName = 'GFrequencyPermissionFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFrequencyPermissionFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'used',
      serializers.serialize(object.used, specifiedType: const FullType(int)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'remaining',
      serializers.serialize(object.remaining,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GFrequencyPermissionFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFrequencyPermissionFieldsDataBuilder();

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
        case 'used':
          result.used = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'remaining':
          result.remaining = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaginationPermissionFieldsDataSerializer
    implements StructuredSerializer<GPaginationPermissionFieldsData> {
  @override
  final Iterable<Type> types = const [
    GPaginationPermissionFieldsData,
    _$GPaginationPermissionFieldsData
  ];
  @override
  final String wireName = 'GPaginationPermissionFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPaginationPermissionFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'rowLimit',
      serializers.serialize(object.rowLimit,
          specifiedType: const FullType(int)),
      'lockNextPage',
      serializers.serialize(object.lockNextPage,
          specifiedType: const FullType(bool)),
      'lockPreviousPage',
      serializers.serialize(object.lockPreviousPage,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GPaginationPermissionFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaginationPermissionFieldsDataBuilder();

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
        case 'rowLimit':
          result.rowLimit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lockNextPage':
          result.lockNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lockPreviousPage':
          result.lockPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GLockPermissionFieldsDataSerializer
    implements StructuredSerializer<GLockPermissionFieldsData> {
  @override
  final Iterable<Type> types = const [
    GLockPermissionFieldsData,
    _$GLockPermissionFieldsData
  ];
  @override
  final String wireName = 'GLockPermissionFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLockPermissionFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'locked',
      serializers.serialize(object.locked, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GLockPermissionFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLockPermissionFieldsDataBuilder();

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
        case 'locked':
          result.locked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GPageInfoFieldsData extends GPageInfoFieldsData {
  @override
  final String G__typename;
  @override
  final bool hasPreviousPage;
  @override
  final bool hasNextPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GPageInfoFieldsData(
          [void Function(GPageInfoFieldsDataBuilder)? updates]) =>
      (new GPageInfoFieldsDataBuilder()..update(updates)).build();

  _$GPageInfoFieldsData._(
      {required this.G__typename,
      required this.hasPreviousPage,
      required this.hasNextPage,
      this.startCursor,
      this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPageInfoFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasPreviousPage, 'GPageInfoFieldsData', 'hasPreviousPage');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, 'GPageInfoFieldsData', 'hasNextPage');
  }

  @override
  GPageInfoFieldsData rebuild(
          void Function(GPageInfoFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageInfoFieldsDataBuilder toBuilder() =>
      new GPageInfoFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageInfoFieldsData &&
        G__typename == other.G__typename &&
        hasPreviousPage == other.hasPreviousPage &&
        hasNextPage == other.hasNextPage &&
        startCursor == other.startCursor &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), hasPreviousPage.hashCode),
                hasNextPage.hashCode),
            startCursor.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPageInfoFieldsData')
          ..add('G__typename', G__typename)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('hasNextPage', hasNextPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GPageInfoFieldsDataBuilder
    implements Builder<GPageInfoFieldsData, GPageInfoFieldsDataBuilder> {
  _$GPageInfoFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _startCursor;
  String? get startCursor => _$this._startCursor;
  set startCursor(String? startCursor) => _$this._startCursor = startCursor;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GPageInfoFieldsDataBuilder() {
    GPageInfoFieldsData._initializeBuilder(this);
  }

  GPageInfoFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasPreviousPage = $v.hasPreviousPage;
      _hasNextPage = $v.hasNextPage;
      _startCursor = $v.startCursor;
      _endCursor = $v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPageInfoFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPageInfoFieldsData;
  }

  @override
  void update(void Function(GPageInfoFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPageInfoFieldsData build() {
    final _$result = _$v ??
        new _$GPageInfoFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GPageInfoFieldsData', 'G__typename'),
            hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                hasPreviousPage, 'GPageInfoFieldsData', 'hasPreviousPage'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage, 'GPageInfoFieldsData', 'hasNextPage'),
            startCursor: startCursor,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GFrequencyPermissionFieldsData extends GFrequencyPermissionFieldsData {
  @override
  final String G__typename;
  @override
  final int used;
  @override
  final int total;
  @override
  final int remaining;

  factory _$GFrequencyPermissionFieldsData(
          [void Function(GFrequencyPermissionFieldsDataBuilder)? updates]) =>
      (new GFrequencyPermissionFieldsDataBuilder()..update(updates)).build();

  _$GFrequencyPermissionFieldsData._(
      {required this.G__typename,
      required this.used,
      required this.total,
      required this.remaining})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFrequencyPermissionFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        used, 'GFrequencyPermissionFieldsData', 'used');
    BuiltValueNullFieldError.checkNotNull(
        total, 'GFrequencyPermissionFieldsData', 'total');
    BuiltValueNullFieldError.checkNotNull(
        remaining, 'GFrequencyPermissionFieldsData', 'remaining');
  }

  @override
  GFrequencyPermissionFieldsData rebuild(
          void Function(GFrequencyPermissionFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFrequencyPermissionFieldsDataBuilder toBuilder() =>
      new GFrequencyPermissionFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFrequencyPermissionFieldsData &&
        G__typename == other.G__typename &&
        used == other.used &&
        total == other.total &&
        remaining == other.remaining;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), used.hashCode), total.hashCode),
        remaining.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFrequencyPermissionFieldsData')
          ..add('G__typename', G__typename)
          ..add('used', used)
          ..add('total', total)
          ..add('remaining', remaining))
        .toString();
  }
}

class GFrequencyPermissionFieldsDataBuilder
    implements
        Builder<GFrequencyPermissionFieldsData,
            GFrequencyPermissionFieldsDataBuilder> {
  _$GFrequencyPermissionFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _used;
  int? get used => _$this._used;
  set used(int? used) => _$this._used = used;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _remaining;
  int? get remaining => _$this._remaining;
  set remaining(int? remaining) => _$this._remaining = remaining;

  GFrequencyPermissionFieldsDataBuilder() {
    GFrequencyPermissionFieldsData._initializeBuilder(this);
  }

  GFrequencyPermissionFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _used = $v.used;
      _total = $v.total;
      _remaining = $v.remaining;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFrequencyPermissionFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFrequencyPermissionFieldsData;
  }

  @override
  void update(void Function(GFrequencyPermissionFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFrequencyPermissionFieldsData build() {
    final _$result = _$v ??
        new _$GFrequencyPermissionFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFrequencyPermissionFieldsData', 'G__typename'),
            used: BuiltValueNullFieldError.checkNotNull(
                used, 'GFrequencyPermissionFieldsData', 'used'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, 'GFrequencyPermissionFieldsData', 'total'),
            remaining: BuiltValueNullFieldError.checkNotNull(
                remaining, 'GFrequencyPermissionFieldsData', 'remaining'));
    replace(_$result);
    return _$result;
  }
}

class _$GPaginationPermissionFieldsData
    extends GPaginationPermissionFieldsData {
  @override
  final String G__typename;
  @override
  final int rowLimit;
  @override
  final bool lockNextPage;
  @override
  final bool lockPreviousPage;

  factory _$GPaginationPermissionFieldsData(
          [void Function(GPaginationPermissionFieldsDataBuilder)? updates]) =>
      (new GPaginationPermissionFieldsDataBuilder()..update(updates)).build();

  _$GPaginationPermissionFieldsData._(
      {required this.G__typename,
      required this.rowLimit,
      required this.lockNextPage,
      required this.lockPreviousPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPaginationPermissionFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        rowLimit, 'GPaginationPermissionFieldsData', 'rowLimit');
    BuiltValueNullFieldError.checkNotNull(
        lockNextPage, 'GPaginationPermissionFieldsData', 'lockNextPage');
    BuiltValueNullFieldError.checkNotNull(lockPreviousPage,
        'GPaginationPermissionFieldsData', 'lockPreviousPage');
  }

  @override
  GPaginationPermissionFieldsData rebuild(
          void Function(GPaginationPermissionFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaginationPermissionFieldsDataBuilder toBuilder() =>
      new GPaginationPermissionFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaginationPermissionFieldsData &&
        G__typename == other.G__typename &&
        rowLimit == other.rowLimit &&
        lockNextPage == other.lockNextPage &&
        lockPreviousPage == other.lockPreviousPage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), rowLimit.hashCode),
            lockNextPage.hashCode),
        lockPreviousPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPaginationPermissionFieldsData')
          ..add('G__typename', G__typename)
          ..add('rowLimit', rowLimit)
          ..add('lockNextPage', lockNextPage)
          ..add('lockPreviousPage', lockPreviousPage))
        .toString();
  }
}

class GPaginationPermissionFieldsDataBuilder
    implements
        Builder<GPaginationPermissionFieldsData,
            GPaginationPermissionFieldsDataBuilder> {
  _$GPaginationPermissionFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _rowLimit;
  int? get rowLimit => _$this._rowLimit;
  set rowLimit(int? rowLimit) => _$this._rowLimit = rowLimit;

  bool? _lockNextPage;
  bool? get lockNextPage => _$this._lockNextPage;
  set lockNextPage(bool? lockNextPage) => _$this._lockNextPage = lockNextPage;

  bool? _lockPreviousPage;
  bool? get lockPreviousPage => _$this._lockPreviousPage;
  set lockPreviousPage(bool? lockPreviousPage) =>
      _$this._lockPreviousPage = lockPreviousPage;

  GPaginationPermissionFieldsDataBuilder() {
    GPaginationPermissionFieldsData._initializeBuilder(this);
  }

  GPaginationPermissionFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rowLimit = $v.rowLimit;
      _lockNextPage = $v.lockNextPage;
      _lockPreviousPage = $v.lockPreviousPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaginationPermissionFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaginationPermissionFieldsData;
  }

  @override
  void update(void Function(GPaginationPermissionFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPaginationPermissionFieldsData build() {
    final _$result = _$v ??
        new _$GPaginationPermissionFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GPaginationPermissionFieldsData', 'G__typename'),
            rowLimit: BuiltValueNullFieldError.checkNotNull(
                rowLimit, 'GPaginationPermissionFieldsData', 'rowLimit'),
            lockNextPage: BuiltValueNullFieldError.checkNotNull(lockNextPage,
                'GPaginationPermissionFieldsData', 'lockNextPage'),
            lockPreviousPage: BuiltValueNullFieldError.checkNotNull(
                lockPreviousPage,
                'GPaginationPermissionFieldsData',
                'lockPreviousPage'));
    replace(_$result);
    return _$result;
  }
}

class _$GLockPermissionFieldsData extends GLockPermissionFieldsData {
  @override
  final String G__typename;
  @override
  final bool locked;

  factory _$GLockPermissionFieldsData(
          [void Function(GLockPermissionFieldsDataBuilder)? updates]) =>
      (new GLockPermissionFieldsDataBuilder()..update(updates)).build();

  _$GLockPermissionFieldsData._(
      {required this.G__typename, required this.locked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLockPermissionFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        locked, 'GLockPermissionFieldsData', 'locked');
  }

  @override
  GLockPermissionFieldsData rebuild(
          void Function(GLockPermissionFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockPermissionFieldsDataBuilder toBuilder() =>
      new GLockPermissionFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockPermissionFieldsData &&
        G__typename == other.G__typename &&
        locked == other.locked;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), locked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLockPermissionFieldsData')
          ..add('G__typename', G__typename)
          ..add('locked', locked))
        .toString();
  }
}

class GLockPermissionFieldsDataBuilder
    implements
        Builder<GLockPermissionFieldsData, GLockPermissionFieldsDataBuilder> {
  _$GLockPermissionFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  GLockPermissionFieldsDataBuilder() {
    GLockPermissionFieldsData._initializeBuilder(this);
  }

  GLockPermissionFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _locked = $v.locked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLockPermissionFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockPermissionFieldsData;
  }

  @override
  void update(void Function(GLockPermissionFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockPermissionFieldsData build() {
    final _$result = _$v ??
        new _$GLockPermissionFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GLockPermissionFieldsData', 'G__typename'),
            locked: BuiltValueNullFieldError.checkNotNull(
                locked, 'GLockPermissionFieldsData', 'locked'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
