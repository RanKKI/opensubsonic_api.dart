// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubsonicAuthModel {
  String get username => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) password,
    required TResult Function(String username, String token, String salt) token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? password,
    TResult? Function(String username, String token, String salt)? token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? password,
    TResult Function(String username, String token, String salt)? token,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubsonicAuthWithPassword value) password,
    required TResult Function(_SubsonicAuthWithToken value) token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubsonicAuthWithPassword value)? password,
    TResult? Function(_SubsonicAuthWithToken value)? token,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubsonicAuthWithPassword value)? password,
    TResult Function(_SubsonicAuthWithToken value)? token,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubsonicAuthModelCopyWith<SubsonicAuthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubsonicAuthModelCopyWith<$Res> {
  factory $SubsonicAuthModelCopyWith(
          SubsonicAuthModel value, $Res Function(SubsonicAuthModel) then) =
      _$SubsonicAuthModelCopyWithImpl<$Res, SubsonicAuthModel>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class _$SubsonicAuthModelCopyWithImpl<$Res, $Val extends SubsonicAuthModel>
    implements $SubsonicAuthModelCopyWith<$Res> {
  _$SubsonicAuthModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubsonicAuthWithPasswordImplCopyWith<$Res>
    implements $SubsonicAuthModelCopyWith<$Res> {
  factory _$$SubsonicAuthWithPasswordImplCopyWith(
          _$SubsonicAuthWithPasswordImpl value,
          $Res Function(_$SubsonicAuthWithPasswordImpl) then) =
      __$$SubsonicAuthWithPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$SubsonicAuthWithPasswordImplCopyWithImpl<$Res>
    extends _$SubsonicAuthModelCopyWithImpl<$Res,
        _$SubsonicAuthWithPasswordImpl>
    implements _$$SubsonicAuthWithPasswordImplCopyWith<$Res> {
  __$$SubsonicAuthWithPasswordImplCopyWithImpl(
      _$SubsonicAuthWithPasswordImpl _value,
      $Res Function(_$SubsonicAuthWithPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$SubsonicAuthWithPasswordImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubsonicAuthWithPasswordImpl extends _SubsonicAuthWithPassword {
  const _$SubsonicAuthWithPasswordImpl(this.username, this.password)
      : super._();

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'SubsonicAuthModel.password(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsonicAuthWithPasswordImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsonicAuthWithPasswordImplCopyWith<_$SubsonicAuthWithPasswordImpl>
      get copyWith => __$$SubsonicAuthWithPasswordImplCopyWithImpl<
          _$SubsonicAuthWithPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) password,
    required TResult Function(String username, String token, String salt) token,
  }) {
    return password(username, this.password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? password,
    TResult? Function(String username, String token, String salt)? token,
  }) {
    return password?.call(username, this.password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? password,
    TResult Function(String username, String token, String salt)? token,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(username, this.password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubsonicAuthWithPassword value) password,
    required TResult Function(_SubsonicAuthWithToken value) token,
  }) {
    return password(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubsonicAuthWithPassword value)? password,
    TResult? Function(_SubsonicAuthWithToken value)? token,
  }) {
    return password?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubsonicAuthWithPassword value)? password,
    TResult Function(_SubsonicAuthWithToken value)? token,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this);
    }
    return orElse();
  }
}

abstract class _SubsonicAuthWithPassword extends SubsonicAuthModel {
  const factory _SubsonicAuthWithPassword(
          final String username, final String password) =
      _$SubsonicAuthWithPasswordImpl;
  const _SubsonicAuthWithPassword._() : super._();

  @override
  String get username;
  String get password;

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubsonicAuthWithPasswordImplCopyWith<_$SubsonicAuthWithPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubsonicAuthWithTokenImplCopyWith<$Res>
    implements $SubsonicAuthModelCopyWith<$Res> {
  factory _$$SubsonicAuthWithTokenImplCopyWith(
          _$SubsonicAuthWithTokenImpl value,
          $Res Function(_$SubsonicAuthWithTokenImpl) then) =
      __$$SubsonicAuthWithTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String token, String salt});
}

/// @nodoc
class __$$SubsonicAuthWithTokenImplCopyWithImpl<$Res>
    extends _$SubsonicAuthModelCopyWithImpl<$Res, _$SubsonicAuthWithTokenImpl>
    implements _$$SubsonicAuthWithTokenImplCopyWith<$Res> {
  __$$SubsonicAuthWithTokenImplCopyWithImpl(_$SubsonicAuthWithTokenImpl _value,
      $Res Function(_$SubsonicAuthWithTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? token = null,
    Object? salt = null,
  }) {
    return _then(_$SubsonicAuthWithTokenImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubsonicAuthWithTokenImpl extends _SubsonicAuthWithToken {
  const _$SubsonicAuthWithTokenImpl(this.username, this.token, this.salt)
      : super._();

  @override
  final String username;
  @override
  final String token;
  @override
  final String salt;

  @override
  String toString() {
    return 'SubsonicAuthModel.token(username: $username, token: $token, salt: $salt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsonicAuthWithTokenImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.salt, salt) || other.salt == salt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, token, salt);

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsonicAuthWithTokenImplCopyWith<_$SubsonicAuthWithTokenImpl>
      get copyWith => __$$SubsonicAuthWithTokenImplCopyWithImpl<
          _$SubsonicAuthWithTokenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) password,
    required TResult Function(String username, String token, String salt) token,
  }) {
    return token(username, this.token, salt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? password,
    TResult? Function(String username, String token, String salt)? token,
  }) {
    return token?.call(username, this.token, salt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? password,
    TResult Function(String username, String token, String salt)? token,
    required TResult orElse(),
  }) {
    if (token != null) {
      return token(username, this.token, salt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubsonicAuthWithPassword value) password,
    required TResult Function(_SubsonicAuthWithToken value) token,
  }) {
    return token(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubsonicAuthWithPassword value)? password,
    TResult? Function(_SubsonicAuthWithToken value)? token,
  }) {
    return token?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubsonicAuthWithPassword value)? password,
    TResult Function(_SubsonicAuthWithToken value)? token,
    required TResult orElse(),
  }) {
    if (token != null) {
      return token(this);
    }
    return orElse();
  }
}

abstract class _SubsonicAuthWithToken extends SubsonicAuthModel {
  const factory _SubsonicAuthWithToken(
          final String username, final String token, final String salt) =
      _$SubsonicAuthWithTokenImpl;
  const _SubsonicAuthWithToken._() : super._();

  @override
  String get username;
  String get token;
  String get salt;

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubsonicAuthWithTokenImplCopyWith<_$SubsonicAuthWithTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
