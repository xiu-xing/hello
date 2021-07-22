// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginByPasswordVars> _$gLoginByPasswordVarsSerializer =
    new _$GLoginByPasswordVarsSerializer();
Serializer<GLoginWithAppleVars> _$gLoginWithAppleVarsSerializer =
    new _$GLoginWithAppleVarsSerializer();
Serializer<GLoginByWeChatVars> _$gLoginByWeChatVarsSerializer =
    new _$GLoginByWeChatVarsSerializer();
Serializer<GUpdateAccessTokenVars> _$gUpdateAccessTokenVarsSerializer =
    new _$GUpdateAccessTokenVarsSerializer();
Serializer<GVerifyCodeVars> _$gVerifyCodeVarsSerializer =
    new _$GVerifyCodeVarsSerializer();

class _$GLoginByPasswordVarsSerializer
    implements StructuredSerializer<GLoginByPasswordVars> {
  @override
  final Iterable<Type> types = const [
    GLoginByPasswordVars,
    _$GLoginByPasswordVars
  ];
  @override
  final String wireName = 'GLoginByPasswordVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginByPasswordVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'account',
      serializers.serialize(object.account,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginByPasswordVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginByPasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'account':
          result.account = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginWithAppleVarsSerializer
    implements StructuredSerializer<GLoginWithAppleVars> {
  @override
  final Iterable<Type> types = const [
    GLoginWithAppleVars,
    _$GLoginWithAppleVars
  ];
  @override
  final String wireName = 'GLoginWithAppleVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginWithAppleVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userID',
      serializers.serialize(object.userID,
          specifiedType: const FullType(String)),
      'identityToken',
      serializers.serialize(object.identityToken,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLoginWithAppleVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithAppleVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userID':
          result.userID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'identityToken':
          result.identityToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginByWeChatVarsSerializer
    implements StructuredSerializer<GLoginByWeChatVars> {
  @override
  final Iterable<Type> types = const [GLoginByWeChatVars, _$GLoginByWeChatVars];
  @override
  final String wireName = 'GLoginByWeChatVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginByWeChatVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'platform',
      serializers.serialize(object.platform,
          specifiedType: const FullType(_i2.GNextPlatform)),
    ];

    return result;
  }

  @override
  GLoginByWeChatVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginByWeChatVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'platform':
          result.platform = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GNextPlatform))
              as _i2.GNextPlatform;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAccessTokenVarsSerializer
    implements StructuredSerializer<GUpdateAccessTokenVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateAccessTokenVars,
    _$GUpdateAccessTokenVars
  ];
  @override
  final String wireName = 'GUpdateAccessTokenVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateAccessTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUpdateAccessTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUpdateAccessTokenVarsBuilder().build();
  }
}

class _$GVerifyCodeVarsSerializer
    implements StructuredSerializer<GVerifyCodeVars> {
  @override
  final Iterable<Type> types = const [GVerifyCodeVars, _$GVerifyCodeVars];
  @override
  final String wireName = 'GVerifyCodeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GVerifyCodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i2.GVerifyCodeInput)),
    ];

    return result;
  }

  @override
  GVerifyCodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVerifyCodeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GVerifyCodeInput))!
              as _i2.GVerifyCodeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginByPasswordVars extends GLoginByPasswordVars {
  @override
  final String account;
  @override
  final String password;

  factory _$GLoginByPasswordVars(
          [void Function(GLoginByPasswordVarsBuilder)? updates]) =>
      (new GLoginByPasswordVarsBuilder()..update(updates)).build();

  _$GLoginByPasswordVars._({required this.account, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        account, 'GLoginByPasswordVars', 'account');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GLoginByPasswordVars', 'password');
  }

  @override
  GLoginByPasswordVars rebuild(
          void Function(GLoginByPasswordVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginByPasswordVarsBuilder toBuilder() =>
      new GLoginByPasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginByPasswordVars &&
        account == other.account &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, account.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginByPasswordVars')
          ..add('account', account)
          ..add('password', password))
        .toString();
  }
}

class GLoginByPasswordVarsBuilder
    implements Builder<GLoginByPasswordVars, GLoginByPasswordVarsBuilder> {
  _$GLoginByPasswordVars? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginByPasswordVarsBuilder();

  GLoginByPasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginByPasswordVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginByPasswordVars;
  }

  @override
  void update(void Function(GLoginByPasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginByPasswordVars build() {
    final _$result = _$v ??
        new _$GLoginByPasswordVars._(
            account: BuiltValueNullFieldError.checkNotNull(
                account, 'GLoginByPasswordVars', 'account'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GLoginByPasswordVars', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginWithAppleVars extends GLoginWithAppleVars {
  @override
  final String userID;
  @override
  final String identityToken;
  @override
  final String? name;

  factory _$GLoginWithAppleVars(
          [void Function(GLoginWithAppleVarsBuilder)? updates]) =>
      (new GLoginWithAppleVarsBuilder()..update(updates)).build();

  _$GLoginWithAppleVars._(
      {required this.userID, required this.identityToken, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userID, 'GLoginWithAppleVars', 'userID');
    BuiltValueNullFieldError.checkNotNull(
        identityToken, 'GLoginWithAppleVars', 'identityToken');
  }

  @override
  GLoginWithAppleVars rebuild(
          void Function(GLoginWithAppleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithAppleVarsBuilder toBuilder() =>
      new GLoginWithAppleVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithAppleVars &&
        userID == other.userID &&
        identityToken == other.identityToken &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userID.hashCode), identityToken.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginWithAppleVars')
          ..add('userID', userID)
          ..add('identityToken', identityToken)
          ..add('name', name))
        .toString();
  }
}

class GLoginWithAppleVarsBuilder
    implements Builder<GLoginWithAppleVars, GLoginWithAppleVarsBuilder> {
  _$GLoginWithAppleVars? _$v;

  String? _userID;
  String? get userID => _$this._userID;
  set userID(String? userID) => _$this._userID = userID;

  String? _identityToken;
  String? get identityToken => _$this._identityToken;
  set identityToken(String? identityToken) =>
      _$this._identityToken = identityToken;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GLoginWithAppleVarsBuilder();

  GLoginWithAppleVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userID = $v.userID;
      _identityToken = $v.identityToken;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginWithAppleVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithAppleVars;
  }

  @override
  void update(void Function(GLoginWithAppleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginWithAppleVars build() {
    final _$result = _$v ??
        new _$GLoginWithAppleVars._(
            userID: BuiltValueNullFieldError.checkNotNull(
                userID, 'GLoginWithAppleVars', 'userID'),
            identityToken: BuiltValueNullFieldError.checkNotNull(
                identityToken, 'GLoginWithAppleVars', 'identityToken'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GLoginByWeChatVars extends GLoginByWeChatVars {
  @override
  final String code;
  @override
  final _i2.GNextPlatform platform;

  factory _$GLoginByWeChatVars(
          [void Function(GLoginByWeChatVarsBuilder)? updates]) =>
      (new GLoginByWeChatVarsBuilder()..update(updates)).build();

  _$GLoginByWeChatVars._({required this.code, required this.platform})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, 'GLoginByWeChatVars', 'code');
    BuiltValueNullFieldError.checkNotNull(
        platform, 'GLoginByWeChatVars', 'platform');
  }

  @override
  GLoginByWeChatVars rebuild(
          void Function(GLoginByWeChatVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginByWeChatVarsBuilder toBuilder() =>
      new GLoginByWeChatVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginByWeChatVars &&
        code == other.code &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, code.hashCode), platform.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginByWeChatVars')
          ..add('code', code)
          ..add('platform', platform))
        .toString();
  }
}

class GLoginByWeChatVarsBuilder
    implements Builder<GLoginByWeChatVars, GLoginByWeChatVarsBuilder> {
  _$GLoginByWeChatVars? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  _i2.GNextPlatform? _platform;
  _i2.GNextPlatform? get platform => _$this._platform;
  set platform(_i2.GNextPlatform? platform) => _$this._platform = platform;

  GLoginByWeChatVarsBuilder();

  GLoginByWeChatVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginByWeChatVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginByWeChatVars;
  }

  @override
  void update(void Function(GLoginByWeChatVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginByWeChatVars build() {
    final _$result = _$v ??
        new _$GLoginByWeChatVars._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GLoginByWeChatVars', 'code'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, 'GLoginByWeChatVars', 'platform'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAccessTokenVars extends GUpdateAccessTokenVars {
  factory _$GUpdateAccessTokenVars(
          [void Function(GUpdateAccessTokenVarsBuilder)? updates]) =>
      (new GUpdateAccessTokenVarsBuilder()..update(updates)).build();

  _$GUpdateAccessTokenVars._() : super._();

  @override
  GUpdateAccessTokenVars rebuild(
          void Function(GUpdateAccessTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAccessTokenVarsBuilder toBuilder() =>
      new GUpdateAccessTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAccessTokenVars;
  }

  @override
  int get hashCode {
    return 709384827;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GUpdateAccessTokenVars').toString();
  }
}

class GUpdateAccessTokenVarsBuilder
    implements Builder<GUpdateAccessTokenVars, GUpdateAccessTokenVarsBuilder> {
  _$GUpdateAccessTokenVars? _$v;

  GUpdateAccessTokenVarsBuilder();

  @override
  void replace(GUpdateAccessTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAccessTokenVars;
  }

  @override
  void update(void Function(GUpdateAccessTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateAccessTokenVars build() {
    final _$result = _$v ?? new _$GUpdateAccessTokenVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GVerifyCodeVars extends GVerifyCodeVars {
  @override
  final _i2.GVerifyCodeInput input;

  factory _$GVerifyCodeVars([void Function(GVerifyCodeVarsBuilder)? updates]) =>
      (new GVerifyCodeVarsBuilder()..update(updates)).build();

  _$GVerifyCodeVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GVerifyCodeVars', 'input');
  }

  @override
  GVerifyCodeVars rebuild(void Function(GVerifyCodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVerifyCodeVarsBuilder toBuilder() =>
      new GVerifyCodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerifyCodeVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GVerifyCodeVars')..add('input', input))
        .toString();
  }
}

class GVerifyCodeVarsBuilder
    implements Builder<GVerifyCodeVars, GVerifyCodeVarsBuilder> {
  _$GVerifyCodeVars? _$v;

  _i2.GVerifyCodeInputBuilder? _input;
  _i2.GVerifyCodeInputBuilder get input =>
      _$this._input ??= new _i2.GVerifyCodeInputBuilder();
  set input(_i2.GVerifyCodeInputBuilder? input) => _$this._input = input;

  GVerifyCodeVarsBuilder();

  GVerifyCodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerifyCodeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVerifyCodeVars;
  }

  @override
  void update(void Function(GVerifyCodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GVerifyCodeVars build() {
    _$GVerifyCodeVars _$result;
    try {
      _$result = _$v ?? new _$GVerifyCodeVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GVerifyCodeVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
