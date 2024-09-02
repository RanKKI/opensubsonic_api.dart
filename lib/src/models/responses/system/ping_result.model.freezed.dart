// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PingResultModel _$PingResultModelFromJson(Map<String, dynamic> json) {
  return _PingResultModel.fromJson(json);
}

/// @nodoc
mixin _$PingResultModel {
  String get status => throw _privateConstructorUsedError;

  /// Serializes this PingResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PingResultModelCopyWith<PingResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingResultModelCopyWith<$Res> {
  factory $PingResultModelCopyWith(
          PingResultModel value, $Res Function(PingResultModel) then) =
      _$PingResultModelCopyWithImpl<$Res, PingResultModel>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$PingResultModelCopyWithImpl<$Res, $Val extends PingResultModel>
    implements $PingResultModelCopyWith<$Res> {
  _$PingResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PingResultModelImplCopyWith<$Res>
    implements $PingResultModelCopyWith<$Res> {
  factory _$$PingResultModelImplCopyWith(_$PingResultModelImpl value,
          $Res Function(_$PingResultModelImpl) then) =
      __$$PingResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$PingResultModelImplCopyWithImpl<$Res>
    extends _$PingResultModelCopyWithImpl<$Res, _$PingResultModelImpl>
    implements _$$PingResultModelImplCopyWith<$Res> {
  __$$PingResultModelImplCopyWithImpl(
      _$PingResultModelImpl _value, $Res Function(_$PingResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$PingResultModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PingResultModelImpl implements _PingResultModel {
  const _$PingResultModelImpl({required this.status});

  factory _$PingResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PingResultModelImplFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'PingResultModel(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PingResultModelImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of PingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PingResultModelImplCopyWith<_$PingResultModelImpl> get copyWith =>
      __$$PingResultModelImplCopyWithImpl<_$PingResultModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PingResultModelImplToJson(
      this,
    );
  }
}

abstract class _PingResultModel implements PingResultModel {
  const factory _PingResultModel({required final String status}) =
      _$PingResultModelImpl;

  factory _PingResultModel.fromJson(Map<String, dynamic> json) =
      _$PingResultModelImpl.fromJson;

  @override
  String get status;

  /// Create a copy of PingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PingResultModelImplCopyWith<_$PingResultModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
