// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserData> _$gGetUserDataSerializer =
    new _$GGetUserDataSerializer();
Serializer<GGetUserData_user> _$gGetUserDataUserSerializer =
    new _$GGetUserData_userSerializer();

class _$GGetUserDataSerializer implements StructuredSerializer<GGetUserData> {
  @override
  final Iterable<Type> types = const [GGetUserData, _$GGetUserData];
  @override
  final String wireName = 'GGetUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetUserData_user)));
    }
    return result;
  }

  @override
  GGetUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserDataBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetUserData_user))!
              as GGetUserData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserData_userSerializer
    implements StructuredSerializer<GGetUserData_user> {
  @override
  final Iterable<Type> types = const [GGetUserData_user, _$GGetUserData_user];
  @override
  final String wireName = 'GGetUserData_user';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'userID',
      serializers.serialize(object.userID,
          specifiedType: const FullType(String)),
      'role',
      serializers.serialize(object.role,
          specifiedType: const FullType(_i2.GRole)),
    ];
    Object? value;
    value = object.userName;
    if (value != null) {
      result
        ..add('userName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.avatarURL;
    if (value != null) {
      result
        ..add('avatarURL')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetUserData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserData_userBuilder();

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
        case 'userID':
          result.userID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GRole)) as _i2.GRole;
          break;
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarURL':
          result.avatarURL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserData extends GGetUserData {
  @override
  final String G__typename;
  @override
  final GGetUserData_user? user;

  factory _$GGetUserData([void Function(GGetUserDataBuilder)? updates]) =>
      (new GGetUserDataBuilder()..update(updates)).build();

  _$GGetUserData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetUserData', 'G__typename');
  }

  @override
  GGetUserData rebuild(void Function(GGetUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserDataBuilder toBuilder() => new GGetUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetUserData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GGetUserDataBuilder
    implements Builder<GGetUserData, GGetUserDataBuilder> {
  _$GGetUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserData_userBuilder? _user;
  GGetUserData_userBuilder get user =>
      _$this._user ??= new GGetUserData_userBuilder();
  set user(GGetUserData_userBuilder? user) => _$this._user = user;

  GGetUserDataBuilder() {
    GGetUserData._initializeBuilder(this);
  }

  GGetUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserData;
  }

  @override
  void update(void Function(GGetUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetUserData build() {
    _$GGetUserData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetUserData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserData_user extends GGetUserData_user {
  @override
  final String G__typename;
  @override
  final String userID;
  @override
  final _i2.GRole role;
  @override
  final String? userName;
  @override
  final String? avatarURL;
  @override
  final String? description;

  factory _$GGetUserData_user(
          [void Function(GGetUserData_userBuilder)? updates]) =>
      (new GGetUserData_userBuilder()..update(updates)).build();

  _$GGetUserData_user._(
      {required this.G__typename,
      required this.userID,
      required this.role,
      this.userName,
      this.avatarURL,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetUserData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        userID, 'GGetUserData_user', 'userID');
    BuiltValueNullFieldError.checkNotNull(role, 'GGetUserData_user', 'role');
  }

  @override
  GGetUserData_user rebuild(void Function(GGetUserData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserData_userBuilder toBuilder() =>
      new GGetUserData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserData_user &&
        G__typename == other.G__typename &&
        userID == other.userID &&
        role == other.role &&
        userName == other.userName &&
        avatarURL == other.avatarURL &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), userID.hashCode),
                    role.hashCode),
                userName.hashCode),
            avatarURL.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetUserData_user')
          ..add('G__typename', G__typename)
          ..add('userID', userID)
          ..add('role', role)
          ..add('userName', userName)
          ..add('avatarURL', avatarURL)
          ..add('description', description))
        .toString();
  }
}

class GGetUserData_userBuilder
    implements Builder<GGetUserData_user, GGetUserData_userBuilder> {
  _$GGetUserData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _userID;
  String? get userID => _$this._userID;
  set userID(String? userID) => _$this._userID = userID;

  _i2.GRole? _role;
  _i2.GRole? get role => _$this._role;
  set role(_i2.GRole? role) => _$this._role = role;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _avatarURL;
  String? get avatarURL => _$this._avatarURL;
  set avatarURL(String? avatarURL) => _$this._avatarURL = avatarURL;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GGetUserData_userBuilder() {
    GGetUserData_user._initializeBuilder(this);
  }

  GGetUserData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userID = $v.userID;
      _role = $v.role;
      _userName = $v.userName;
      _avatarURL = $v.avatarURL;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserData_user;
  }

  @override
  void update(void Function(GGetUserData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetUserData_user build() {
    final _$result = _$v ??
        new _$GGetUserData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GGetUserData_user', 'G__typename'),
            userID: BuiltValueNullFieldError.checkNotNull(
                userID, 'GGetUserData_user', 'userID'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, 'GGetUserData_user', 'role'),
            userName: userName,
            avatarURL: avatarURL,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
