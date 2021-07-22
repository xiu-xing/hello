// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginByPasswordData> _$gLoginByPasswordDataSerializer =
    new _$GLoginByPasswordDataSerializer();
Serializer<GLoginByPasswordData_loginByPassword>
    _$gLoginByPasswordDataLoginByPasswordSerializer =
    new _$GLoginByPasswordData_loginByPasswordSerializer();
Serializer<GLoginWithAppleData> _$gLoginWithAppleDataSerializer =
    new _$GLoginWithAppleDataSerializer();
Serializer<GLoginWithAppleData_loginWithApple>
    _$gLoginWithAppleDataLoginWithAppleSerializer =
    new _$GLoginWithAppleData_loginWithAppleSerializer();
Serializer<GLoginByWeChatData> _$gLoginByWeChatDataSerializer =
    new _$GLoginByWeChatDataSerializer();
Serializer<GLoginByWeChatData_loginByWeChat>
    _$gLoginByWeChatDataLoginByWeChatSerializer =
    new _$GLoginByWeChatData_loginByWeChatSerializer();
Serializer<GUpdateAccessTokenData> _$gUpdateAccessTokenDataSerializer =
    new _$GUpdateAccessTokenDataSerializer();
Serializer<GVerifyCodeData> _$gVerifyCodeDataSerializer =
    new _$GVerifyCodeDataSerializer();

class _$GLoginByPasswordDataSerializer
    implements StructuredSerializer<GLoginByPasswordData> {
  @override
  final Iterable<Type> types = const [
    GLoginByPasswordData,
    _$GLoginByPasswordData
  ];
  @override
  final String wireName = 'GLoginByPasswordData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginByPasswordData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.loginByPassword;
    if (value != null) {
      result
        ..add('loginByPassword')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GLoginByPasswordData_loginByPassword)));
    }
    return result;
  }

  @override
  GLoginByPasswordData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginByPasswordDataBuilder();

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
        case 'loginByPassword':
          result.loginByPassword.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLoginByPasswordData_loginByPassword))!
              as GLoginByPasswordData_loginByPassword);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginByPasswordData_loginByPasswordSerializer
    implements StructuredSerializer<GLoginByPasswordData_loginByPassword> {
  @override
  final Iterable<Type> types = const [
    GLoginByPasswordData_loginByPassword,
    _$GLoginByPasswordData_loginByPassword
  ];
  @override
  final String wireName = 'GLoginByPasswordData_loginByPassword';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginByPasswordData_loginByPassword object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accessTokenString;
    if (value != null) {
      result
        ..add('accessTokenString')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userID;
    if (value != null) {
      result
        ..add('userID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLoginByPasswordData_loginByPassword deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginByPasswordData_loginByPasswordBuilder();

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
        case 'accessTokenString':
          result.accessTokenString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'userID':
          result.userID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginWithAppleDataSerializer
    implements StructuredSerializer<GLoginWithAppleData> {
  @override
  final Iterable<Type> types = const [
    GLoginWithAppleData,
    _$GLoginWithAppleData
  ];
  @override
  final String wireName = 'GLoginWithAppleData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginWithAppleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.loginWithApple;
    if (value != null) {
      result
        ..add('loginWithApple')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLoginWithAppleData_loginWithApple)));
    }
    return result;
  }

  @override
  GLoginWithAppleData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithAppleDataBuilder();

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
        case 'loginWithApple':
          result.loginWithApple.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLoginWithAppleData_loginWithApple))!
              as GLoginWithAppleData_loginWithApple);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginWithAppleData_loginWithAppleSerializer
    implements StructuredSerializer<GLoginWithAppleData_loginWithApple> {
  @override
  final Iterable<Type> types = const [
    GLoginWithAppleData_loginWithApple,
    _$GLoginWithAppleData_loginWithApple
  ];
  @override
  final String wireName = 'GLoginWithAppleData_loginWithApple';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginWithAppleData_loginWithApple object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accessTokenString;
    if (value != null) {
      result
        ..add('accessTokenString')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userID;
    if (value != null) {
      result
        ..add('userID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLoginWithAppleData_loginWithApple deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithAppleData_loginWithAppleBuilder();

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
        case 'accessTokenString':
          result.accessTokenString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'userID':
          result.userID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginByWeChatDataSerializer
    implements StructuredSerializer<GLoginByWeChatData> {
  @override
  final Iterable<Type> types = const [GLoginByWeChatData, _$GLoginByWeChatData];
  @override
  final String wireName = 'GLoginByWeChatData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginByWeChatData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.loginByWeChat;
    if (value != null) {
      result
        ..add('loginByWeChat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLoginByWeChatData_loginByWeChat)));
    }
    return result;
  }

  @override
  GLoginByWeChatData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginByWeChatDataBuilder();

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
        case 'loginByWeChat':
          result.loginByWeChat.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLoginByWeChatData_loginByWeChat))!
              as GLoginByWeChatData_loginByWeChat);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginByWeChatData_loginByWeChatSerializer
    implements StructuredSerializer<GLoginByWeChatData_loginByWeChat> {
  @override
  final Iterable<Type> types = const [
    GLoginByWeChatData_loginByWeChat,
    _$GLoginByWeChatData_loginByWeChat
  ];
  @override
  final String wireName = 'GLoginByWeChatData_loginByWeChat';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginByWeChatData_loginByWeChat object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accessTokenString;
    if (value != null) {
      result
        ..add('accessTokenString')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userID;
    if (value != null) {
      result
        ..add('userID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLoginByWeChatData_loginByWeChat deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginByWeChatData_loginByWeChatBuilder();

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
        case 'accessTokenString':
          result.accessTokenString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'userID':
          result.userID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAccessTokenDataSerializer
    implements StructuredSerializer<GUpdateAccessTokenData> {
  @override
  final Iterable<Type> types = const [
    GUpdateAccessTokenData,
    _$GUpdateAccessTokenData
  ];
  @override
  final String wireName = 'GUpdateAccessTokenData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateAccessTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateAccessToken;
    if (value != null) {
      result
        ..add('updateAccessToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateAccessTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAccessTokenDataBuilder();

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
        case 'updateAccessToken':
          result.updateAccessToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GVerifyCodeDataSerializer
    implements StructuredSerializer<GVerifyCodeData> {
  @override
  final Iterable<Type> types = const [GVerifyCodeData, _$GVerifyCodeData];
  @override
  final String wireName = 'GVerifyCodeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GVerifyCodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.verifyCode;
    if (value != null) {
      result
        ..add('verifyCode')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GVerifyCodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVerifyCodeDataBuilder();

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
        case 'verifyCode':
          result.verifyCode = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginByPasswordData extends GLoginByPasswordData {
  @override
  final String G__typename;
  @override
  final GLoginByPasswordData_loginByPassword? loginByPassword;

  factory _$GLoginByPasswordData(
          [void Function(GLoginByPasswordDataBuilder)? updates]) =>
      (new GLoginByPasswordDataBuilder()..update(updates)).build();

  _$GLoginByPasswordData._({required this.G__typename, this.loginByPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginByPasswordData', 'G__typename');
  }

  @override
  GLoginByPasswordData rebuild(
          void Function(GLoginByPasswordDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginByPasswordDataBuilder toBuilder() =>
      new GLoginByPasswordDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginByPasswordData &&
        G__typename == other.G__typename &&
        loginByPassword == other.loginByPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), loginByPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginByPasswordData')
          ..add('G__typename', G__typename)
          ..add('loginByPassword', loginByPassword))
        .toString();
  }
}

class GLoginByPasswordDataBuilder
    implements Builder<GLoginByPasswordData, GLoginByPasswordDataBuilder> {
  _$GLoginByPasswordData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginByPasswordData_loginByPasswordBuilder? _loginByPassword;
  GLoginByPasswordData_loginByPasswordBuilder get loginByPassword =>
      _$this._loginByPassword ??=
          new GLoginByPasswordData_loginByPasswordBuilder();
  set loginByPassword(
          GLoginByPasswordData_loginByPasswordBuilder? loginByPassword) =>
      _$this._loginByPassword = loginByPassword;

  GLoginByPasswordDataBuilder() {
    GLoginByPasswordData._initializeBuilder(this);
  }

  GLoginByPasswordDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _loginByPassword = $v.loginByPassword?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginByPasswordData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginByPasswordData;
  }

  @override
  void update(void Function(GLoginByPasswordDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginByPasswordData build() {
    _$GLoginByPasswordData _$result;
    try {
      _$result = _$v ??
          new _$GLoginByPasswordData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLoginByPasswordData', 'G__typename'),
              loginByPassword: _loginByPassword?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginByPassword';
        _loginByPassword?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLoginByPasswordData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginByPasswordData_loginByPassword
    extends GLoginByPasswordData_loginByPassword {
  @override
  final String G__typename;
  @override
  final String? accessTokenString;
  @override
  final String? userID;

  factory _$GLoginByPasswordData_loginByPassword(
          [void Function(GLoginByPasswordData_loginByPasswordBuilder)?
              updates]) =>
      (new GLoginByPasswordData_loginByPasswordBuilder()..update(updates))
          .build();

  _$GLoginByPasswordData_loginByPassword._(
      {required this.G__typename, this.accessTokenString, this.userID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginByPasswordData_loginByPassword', 'G__typename');
  }

  @override
  GLoginByPasswordData_loginByPassword rebuild(
          void Function(GLoginByPasswordData_loginByPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginByPasswordData_loginByPasswordBuilder toBuilder() =>
      new GLoginByPasswordData_loginByPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginByPasswordData_loginByPassword &&
        G__typename == other.G__typename &&
        accessTokenString == other.accessTokenString &&
        userID == other.userID;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), accessTokenString.hashCode),
        userID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginByPasswordData_loginByPassword')
          ..add('G__typename', G__typename)
          ..add('accessTokenString', accessTokenString)
          ..add('userID', userID))
        .toString();
  }
}

class GLoginByPasswordData_loginByPasswordBuilder
    implements
        Builder<GLoginByPasswordData_loginByPassword,
            GLoginByPasswordData_loginByPasswordBuilder> {
  _$GLoginByPasswordData_loginByPassword? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessTokenString;
  String? get accessTokenString => _$this._accessTokenString;
  set accessTokenString(String? accessTokenString) =>
      _$this._accessTokenString = accessTokenString;

  String? _userID;
  String? get userID => _$this._userID;
  set userID(String? userID) => _$this._userID = userID;

  GLoginByPasswordData_loginByPasswordBuilder() {
    GLoginByPasswordData_loginByPassword._initializeBuilder(this);
  }

  GLoginByPasswordData_loginByPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessTokenString = $v.accessTokenString;
      _userID = $v.userID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginByPasswordData_loginByPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginByPasswordData_loginByPassword;
  }

  @override
  void update(
      void Function(GLoginByPasswordData_loginByPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginByPasswordData_loginByPassword build() {
    final _$result = _$v ??
        new _$GLoginByPasswordData_loginByPassword._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GLoginByPasswordData_loginByPassword', 'G__typename'),
            accessTokenString: accessTokenString,
            userID: userID);
    replace(_$result);
    return _$result;
  }
}

class _$GLoginWithAppleData extends GLoginWithAppleData {
  @override
  final String G__typename;
  @override
  final GLoginWithAppleData_loginWithApple? loginWithApple;

  factory _$GLoginWithAppleData(
          [void Function(GLoginWithAppleDataBuilder)? updates]) =>
      (new GLoginWithAppleDataBuilder()..update(updates)).build();

  _$GLoginWithAppleData._({required this.G__typename, this.loginWithApple})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginWithAppleData', 'G__typename');
  }

  @override
  GLoginWithAppleData rebuild(
          void Function(GLoginWithAppleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithAppleDataBuilder toBuilder() =>
      new GLoginWithAppleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithAppleData &&
        G__typename == other.G__typename &&
        loginWithApple == other.loginWithApple;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), loginWithApple.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginWithAppleData')
          ..add('G__typename', G__typename)
          ..add('loginWithApple', loginWithApple))
        .toString();
  }
}

class GLoginWithAppleDataBuilder
    implements Builder<GLoginWithAppleData, GLoginWithAppleDataBuilder> {
  _$GLoginWithAppleData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginWithAppleData_loginWithAppleBuilder? _loginWithApple;
  GLoginWithAppleData_loginWithAppleBuilder get loginWithApple =>
      _$this._loginWithApple ??=
          new GLoginWithAppleData_loginWithAppleBuilder();
  set loginWithApple(
          GLoginWithAppleData_loginWithAppleBuilder? loginWithApple) =>
      _$this._loginWithApple = loginWithApple;

  GLoginWithAppleDataBuilder() {
    GLoginWithAppleData._initializeBuilder(this);
  }

  GLoginWithAppleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _loginWithApple = $v.loginWithApple?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginWithAppleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithAppleData;
  }

  @override
  void update(void Function(GLoginWithAppleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginWithAppleData build() {
    _$GLoginWithAppleData _$result;
    try {
      _$result = _$v ??
          new _$GLoginWithAppleData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLoginWithAppleData', 'G__typename'),
              loginWithApple: _loginWithApple?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginWithApple';
        _loginWithApple?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLoginWithAppleData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginWithAppleData_loginWithApple
    extends GLoginWithAppleData_loginWithApple {
  @override
  final String G__typename;
  @override
  final String? accessTokenString;
  @override
  final String? userID;

  factory _$GLoginWithAppleData_loginWithApple(
          [void Function(GLoginWithAppleData_loginWithAppleBuilder)?
              updates]) =>
      (new GLoginWithAppleData_loginWithAppleBuilder()..update(updates))
          .build();

  _$GLoginWithAppleData_loginWithApple._(
      {required this.G__typename, this.accessTokenString, this.userID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginWithAppleData_loginWithApple', 'G__typename');
  }

  @override
  GLoginWithAppleData_loginWithApple rebuild(
          void Function(GLoginWithAppleData_loginWithAppleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithAppleData_loginWithAppleBuilder toBuilder() =>
      new GLoginWithAppleData_loginWithAppleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithAppleData_loginWithApple &&
        G__typename == other.G__typename &&
        accessTokenString == other.accessTokenString &&
        userID == other.userID;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), accessTokenString.hashCode),
        userID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginWithAppleData_loginWithApple')
          ..add('G__typename', G__typename)
          ..add('accessTokenString', accessTokenString)
          ..add('userID', userID))
        .toString();
  }
}

class GLoginWithAppleData_loginWithAppleBuilder
    implements
        Builder<GLoginWithAppleData_loginWithApple,
            GLoginWithAppleData_loginWithAppleBuilder> {
  _$GLoginWithAppleData_loginWithApple? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessTokenString;
  String? get accessTokenString => _$this._accessTokenString;
  set accessTokenString(String? accessTokenString) =>
      _$this._accessTokenString = accessTokenString;

  String? _userID;
  String? get userID => _$this._userID;
  set userID(String? userID) => _$this._userID = userID;

  GLoginWithAppleData_loginWithAppleBuilder() {
    GLoginWithAppleData_loginWithApple._initializeBuilder(this);
  }

  GLoginWithAppleData_loginWithAppleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessTokenString = $v.accessTokenString;
      _userID = $v.userID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginWithAppleData_loginWithApple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithAppleData_loginWithApple;
  }

  @override
  void update(
      void Function(GLoginWithAppleData_loginWithAppleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginWithAppleData_loginWithApple build() {
    final _$result = _$v ??
        new _$GLoginWithAppleData_loginWithApple._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GLoginWithAppleData_loginWithApple', 'G__typename'),
            accessTokenString: accessTokenString,
            userID: userID);
    replace(_$result);
    return _$result;
  }
}

class _$GLoginByWeChatData extends GLoginByWeChatData {
  @override
  final String G__typename;
  @override
  final GLoginByWeChatData_loginByWeChat? loginByWeChat;

  factory _$GLoginByWeChatData(
          [void Function(GLoginByWeChatDataBuilder)? updates]) =>
      (new GLoginByWeChatDataBuilder()..update(updates)).build();

  _$GLoginByWeChatData._({required this.G__typename, this.loginByWeChat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginByWeChatData', 'G__typename');
  }

  @override
  GLoginByWeChatData rebuild(
          void Function(GLoginByWeChatDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginByWeChatDataBuilder toBuilder() =>
      new GLoginByWeChatDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginByWeChatData &&
        G__typename == other.G__typename &&
        loginByWeChat == other.loginByWeChat;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), loginByWeChat.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginByWeChatData')
          ..add('G__typename', G__typename)
          ..add('loginByWeChat', loginByWeChat))
        .toString();
  }
}

class GLoginByWeChatDataBuilder
    implements Builder<GLoginByWeChatData, GLoginByWeChatDataBuilder> {
  _$GLoginByWeChatData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginByWeChatData_loginByWeChatBuilder? _loginByWeChat;
  GLoginByWeChatData_loginByWeChatBuilder get loginByWeChat =>
      _$this._loginByWeChat ??= new GLoginByWeChatData_loginByWeChatBuilder();
  set loginByWeChat(GLoginByWeChatData_loginByWeChatBuilder? loginByWeChat) =>
      _$this._loginByWeChat = loginByWeChat;

  GLoginByWeChatDataBuilder() {
    GLoginByWeChatData._initializeBuilder(this);
  }

  GLoginByWeChatDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _loginByWeChat = $v.loginByWeChat?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginByWeChatData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginByWeChatData;
  }

  @override
  void update(void Function(GLoginByWeChatDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginByWeChatData build() {
    _$GLoginByWeChatData _$result;
    try {
      _$result = _$v ??
          new _$GLoginByWeChatData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLoginByWeChatData', 'G__typename'),
              loginByWeChat: _loginByWeChat?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginByWeChat';
        _loginByWeChat?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLoginByWeChatData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginByWeChatData_loginByWeChat
    extends GLoginByWeChatData_loginByWeChat {
  @override
  final String G__typename;
  @override
  final String? accessTokenString;
  @override
  final String? userID;

  factory _$GLoginByWeChatData_loginByWeChat(
          [void Function(GLoginByWeChatData_loginByWeChatBuilder)? updates]) =>
      (new GLoginByWeChatData_loginByWeChatBuilder()..update(updates)).build();

  _$GLoginByWeChatData_loginByWeChat._(
      {required this.G__typename, this.accessTokenString, this.userID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginByWeChatData_loginByWeChat', 'G__typename');
  }

  @override
  GLoginByWeChatData_loginByWeChat rebuild(
          void Function(GLoginByWeChatData_loginByWeChatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginByWeChatData_loginByWeChatBuilder toBuilder() =>
      new GLoginByWeChatData_loginByWeChatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginByWeChatData_loginByWeChat &&
        G__typename == other.G__typename &&
        accessTokenString == other.accessTokenString &&
        userID == other.userID;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), accessTokenString.hashCode),
        userID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginByWeChatData_loginByWeChat')
          ..add('G__typename', G__typename)
          ..add('accessTokenString', accessTokenString)
          ..add('userID', userID))
        .toString();
  }
}

class GLoginByWeChatData_loginByWeChatBuilder
    implements
        Builder<GLoginByWeChatData_loginByWeChat,
            GLoginByWeChatData_loginByWeChatBuilder> {
  _$GLoginByWeChatData_loginByWeChat? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessTokenString;
  String? get accessTokenString => _$this._accessTokenString;
  set accessTokenString(String? accessTokenString) =>
      _$this._accessTokenString = accessTokenString;

  String? _userID;
  String? get userID => _$this._userID;
  set userID(String? userID) => _$this._userID = userID;

  GLoginByWeChatData_loginByWeChatBuilder() {
    GLoginByWeChatData_loginByWeChat._initializeBuilder(this);
  }

  GLoginByWeChatData_loginByWeChatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessTokenString = $v.accessTokenString;
      _userID = $v.userID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginByWeChatData_loginByWeChat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginByWeChatData_loginByWeChat;
  }

  @override
  void update(void Function(GLoginByWeChatData_loginByWeChatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginByWeChatData_loginByWeChat build() {
    final _$result = _$v ??
        new _$GLoginByWeChatData_loginByWeChat._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GLoginByWeChatData_loginByWeChat', 'G__typename'),
            accessTokenString: accessTokenString,
            userID: userID);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAccessTokenData extends GUpdateAccessTokenData {
  @override
  final String G__typename;
  @override
  final String? updateAccessToken;

  factory _$GUpdateAccessTokenData(
          [void Function(GUpdateAccessTokenDataBuilder)? updates]) =>
      (new GUpdateAccessTokenDataBuilder()..update(updates)).build();

  _$GUpdateAccessTokenData._(
      {required this.G__typename, this.updateAccessToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateAccessTokenData', 'G__typename');
  }

  @override
  GUpdateAccessTokenData rebuild(
          void Function(GUpdateAccessTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAccessTokenDataBuilder toBuilder() =>
      new GUpdateAccessTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAccessTokenData &&
        G__typename == other.G__typename &&
        updateAccessToken == other.updateAccessToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), updateAccessToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateAccessTokenData')
          ..add('G__typename', G__typename)
          ..add('updateAccessToken', updateAccessToken))
        .toString();
  }
}

class GUpdateAccessTokenDataBuilder
    implements Builder<GUpdateAccessTokenData, GUpdateAccessTokenDataBuilder> {
  _$GUpdateAccessTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _updateAccessToken;
  String? get updateAccessToken => _$this._updateAccessToken;
  set updateAccessToken(String? updateAccessToken) =>
      _$this._updateAccessToken = updateAccessToken;

  GUpdateAccessTokenDataBuilder() {
    GUpdateAccessTokenData._initializeBuilder(this);
  }

  GUpdateAccessTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateAccessToken = $v.updateAccessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAccessTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAccessTokenData;
  }

  @override
  void update(void Function(GUpdateAccessTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateAccessTokenData build() {
    final _$result = _$v ??
        new _$GUpdateAccessTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GUpdateAccessTokenData', 'G__typename'),
            updateAccessToken: updateAccessToken);
    replace(_$result);
    return _$result;
  }
}

class _$GVerifyCodeData extends GVerifyCodeData {
  @override
  final String G__typename;
  @override
  final bool? verifyCode;

  factory _$GVerifyCodeData([void Function(GVerifyCodeDataBuilder)? updates]) =>
      (new GVerifyCodeDataBuilder()..update(updates)).build();

  _$GVerifyCodeData._({required this.G__typename, this.verifyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GVerifyCodeData', 'G__typename');
  }

  @override
  GVerifyCodeData rebuild(void Function(GVerifyCodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVerifyCodeDataBuilder toBuilder() =>
      new GVerifyCodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerifyCodeData &&
        G__typename == other.G__typename &&
        verifyCode == other.verifyCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), verifyCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GVerifyCodeData')
          ..add('G__typename', G__typename)
          ..add('verifyCode', verifyCode))
        .toString();
  }
}

class GVerifyCodeDataBuilder
    implements Builder<GVerifyCodeData, GVerifyCodeDataBuilder> {
  _$GVerifyCodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _verifyCode;
  bool? get verifyCode => _$this._verifyCode;
  set verifyCode(bool? verifyCode) => _$this._verifyCode = verifyCode;

  GVerifyCodeDataBuilder() {
    GVerifyCodeData._initializeBuilder(this);
  }

  GVerifyCodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _verifyCode = $v.verifyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerifyCodeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVerifyCodeData;
  }

  @override
  void update(void Function(GVerifyCodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GVerifyCodeData build() {
    final _$result = _$v ??
        new _$GVerifyCodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GVerifyCodeData', 'G__typename'),
            verifyCode: verifyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
