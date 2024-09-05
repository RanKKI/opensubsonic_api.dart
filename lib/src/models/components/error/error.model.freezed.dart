// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubsonicErrorModel _$SubsonicErrorModelFromJson(Map<String, dynamic> json) {
  return _SubsonicErrorModel.fromJson(json);
}

/// @nodoc
mixin _$SubsonicErrorModel {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this SubsonicErrorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubsonicErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubsonicErrorModelCopyWith<SubsonicErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubsonicErrorModelCopyWith<$Res> {
  factory $SubsonicErrorModelCopyWith(
          SubsonicErrorModel value, $Res Function(SubsonicErrorModel) then) =
      _$SubsonicErrorModelCopyWithImpl<$Res, SubsonicErrorModel>;
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class _$SubsonicErrorModelCopyWithImpl<$Res, $Val extends SubsonicErrorModel>
    implements $SubsonicErrorModelCopyWith<$Res> {
  _$SubsonicErrorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubsonicErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubsonicErrorModelImplCopyWith<$Res>
    implements $SubsonicErrorModelCopyWith<$Res> {
  factory _$$SubsonicErrorModelImplCopyWith(_$SubsonicErrorModelImpl value,
          $Res Function(_$SubsonicErrorModelImpl) then) =
      __$$SubsonicErrorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class __$$SubsonicErrorModelImplCopyWithImpl<$Res>
    extends _$SubsonicErrorModelCopyWithImpl<$Res, _$SubsonicErrorModelImpl>
    implements _$$SubsonicErrorModelImplCopyWith<$Res> {
  __$$SubsonicErrorModelImplCopyWithImpl(_$SubsonicErrorModelImpl _value,
      $Res Function(_$SubsonicErrorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubsonicErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$SubsonicErrorModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubsonicErrorModelImpl implements _SubsonicErrorModel {
  const _$SubsonicErrorModelImpl({required this.code, required this.message});

  factory _$SubsonicErrorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubsonicErrorModelImplFromJson(json);

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'SubsonicErrorModel(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsonicErrorModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of SubsonicErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsonicErrorModelImplCopyWith<_$SubsonicErrorModelImpl> get copyWith =>
      __$$SubsonicErrorModelImplCopyWithImpl<_$SubsonicErrorModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubsonicErrorModelImplToJson(
      this,
    );
  }
}

abstract class _SubsonicErrorModel implements SubsonicErrorModel {
  const factory _SubsonicErrorModel(
      {required final int code,
      required final String message}) = _$SubsonicErrorModelImpl;

  factory _SubsonicErrorModel.fromJson(Map<String, dynamic> json) =
      _$SubsonicErrorModelImpl.fromJson;

  @override
  int get code;
  @override
  String get message;

  /// Create a copy of SubsonicErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubsonicErrorModelImplCopyWith<_$SubsonicErrorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
