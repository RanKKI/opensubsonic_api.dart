// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ErrorResponseModel _$ErrorResponseModelFromJson(Map<String, dynamic> json) {
  return _ErrorResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ErrorResponseModel {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this ErrorResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ErrorResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorResponseModelCopyWith<ErrorResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseModelCopyWith<$Res> {
  factory $ErrorResponseModelCopyWith(
          ErrorResponseModel value, $Res Function(ErrorResponseModel) then) =
      _$ErrorResponseModelCopyWithImpl<$Res, ErrorResponseModel>;
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class _$ErrorResponseModelCopyWithImpl<$Res, $Val extends ErrorResponseModel>
    implements $ErrorResponseModelCopyWith<$Res> {
  _$ErrorResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ErrorResponseModel
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
abstract class _$$ErrorResponseModelImplCopyWith<$Res>
    implements $ErrorResponseModelCopyWith<$Res> {
  factory _$$ErrorResponseModelImplCopyWith(_$ErrorResponseModelImpl value,
          $Res Function(_$ErrorResponseModelImpl) then) =
      __$$ErrorResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class __$$ErrorResponseModelImplCopyWithImpl<$Res>
    extends _$ErrorResponseModelCopyWithImpl<$Res, _$ErrorResponseModelImpl>
    implements _$$ErrorResponseModelImplCopyWith<$Res> {
  __$$ErrorResponseModelImplCopyWithImpl(_$ErrorResponseModelImpl _value,
      $Res Function(_$ErrorResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ErrorResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$ErrorResponseModelImpl(
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
class _$ErrorResponseModelImpl implements _ErrorResponseModel {
  const _$ErrorResponseModelImpl({required this.code, required this.message});

  factory _$ErrorResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorResponseModelImplFromJson(json);

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'ErrorResponseModel(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorResponseModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of ErrorResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorResponseModelImplCopyWith<_$ErrorResponseModelImpl> get copyWith =>
      __$$ErrorResponseModelImplCopyWithImpl<_$ErrorResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ErrorResponseModel implements ErrorResponseModel {
  const factory _ErrorResponseModel(
      {required final int code,
      required final String message}) = _$ErrorResponseModelImpl;

  factory _ErrorResponseModel.fromJson(Map<String, dynamic> json) =
      _$ErrorResponseModelImpl.fromJson;

  @override
  int get code;
  @override
  String get message;

  /// Create a copy of ErrorResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorResponseModelImplCopyWith<_$ErrorResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}