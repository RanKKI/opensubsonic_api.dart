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

SubsonicAuthModel _$SubsonicAuthModelFromJson(Map<String, dynamic> json) {
  return _SubsonicAuthModel.fromJson(json);
}

/// @nodoc
mixin _$SubsonicAuthModel {
  @JsonKey(name: 'u')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'p')
  String get password => throw _privateConstructorUsedError;
  bool get debug => throw _privateConstructorUsedError;

  /// Serializes this SubsonicAuthModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'u') String username,
      @JsonKey(name: 'p') String password,
      bool debug});
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
    Object? password = null,
    Object? debug = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      debug: null == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubsonicAuthModelImplCopyWith<$Res>
    implements $SubsonicAuthModelCopyWith<$Res> {
  factory _$$SubsonicAuthModelImplCopyWith(_$SubsonicAuthModelImpl value,
          $Res Function(_$SubsonicAuthModelImpl) then) =
      __$$SubsonicAuthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'u') String username,
      @JsonKey(name: 'p') String password,
      bool debug});
}

/// @nodoc
class __$$SubsonicAuthModelImplCopyWithImpl<$Res>
    extends _$SubsonicAuthModelCopyWithImpl<$Res, _$SubsonicAuthModelImpl>
    implements _$$SubsonicAuthModelImplCopyWith<$Res> {
  __$$SubsonicAuthModelImplCopyWithImpl(_$SubsonicAuthModelImpl _value,
      $Res Function(_$SubsonicAuthModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? debug = null,
  }) {
    return _then(_$SubsonicAuthModelImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      debug: null == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubsonicAuthModelImpl extends _SubsonicAuthModel {
  const _$SubsonicAuthModelImpl(
      {@JsonKey(name: 'u') required this.username,
      @JsonKey(name: 'p') required this.password,
      this.debug = false})
      : super._();

  factory _$SubsonicAuthModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubsonicAuthModelImplFromJson(json);

  @override
  @JsonKey(name: 'u')
  final String username;
  @override
  @JsonKey(name: 'p')
  final String password;
  @override
  @JsonKey()
  final bool debug;

  @override
  String toString() {
    return 'SubsonicAuthModel(username: $username, password: $password, debug: $debug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsonicAuthModelImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.debug, debug) || other.debug == debug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, password, debug);

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsonicAuthModelImplCopyWith<_$SubsonicAuthModelImpl> get copyWith =>
      __$$SubsonicAuthModelImplCopyWithImpl<_$SubsonicAuthModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubsonicAuthModelImplToJson(
      this,
    );
  }
}

abstract class _SubsonicAuthModel extends SubsonicAuthModel {
  const factory _SubsonicAuthModel(
      {@JsonKey(name: 'u') required final String username,
      @JsonKey(name: 'p') required final String password,
      final bool debug}) = _$SubsonicAuthModelImpl;
  const _SubsonicAuthModel._() : super._();

  factory _SubsonicAuthModel.fromJson(Map<String, dynamic> json) =
      _$SubsonicAuthModelImpl.fromJson;

  @override
  @JsonKey(name: 'u')
  String get username;
  @override
  @JsonKey(name: 'p')
  String get password;
  @override
  bool get debug;

  /// Create a copy of SubsonicAuthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubsonicAuthModelImplCopyWith<_$SubsonicAuthModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
