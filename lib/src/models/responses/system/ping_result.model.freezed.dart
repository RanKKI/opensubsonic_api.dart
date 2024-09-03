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

SubsonicPingResultModel _$SubsonicPingResultModelFromJson(
    Map<String, dynamic> json) {
  return _SubsonicPingResultModel.fromJson(json);
}

/// @nodoc
mixin _$SubsonicPingResultModel {
  ResponseStatus get status => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get serverVersion => throw _privateConstructorUsedError;

  /// Serializes this SubsonicPingResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubsonicPingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubsonicPingResultModelCopyWith<SubsonicPingResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubsonicPingResultModelCopyWith<$Res> {
  factory $SubsonicPingResultModelCopyWith(SubsonicPingResultModel value,
          $Res Function(SubsonicPingResultModel) then) =
      _$SubsonicPingResultModelCopyWithImpl<$Res, SubsonicPingResultModel>;
  @useResult
  $Res call(
      {ResponseStatus status,
      String version,
      String? type,
      String? serverVersion});
}

/// @nodoc
class _$SubsonicPingResultModelCopyWithImpl<$Res,
        $Val extends SubsonicPingResultModel>
    implements $SubsonicPingResultModelCopyWith<$Res> {
  _$SubsonicPingResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubsonicPingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? version = null,
    Object? type = freezed,
    Object? serverVersion = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResponseStatus,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      serverVersion: freezed == serverVersion
          ? _value.serverVersion
          : serverVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubsonicPingResultModelImplCopyWith<$Res>
    implements $SubsonicPingResultModelCopyWith<$Res> {
  factory _$$SubsonicPingResultModelImplCopyWith(
          _$SubsonicPingResultModelImpl value,
          $Res Function(_$SubsonicPingResultModelImpl) then) =
      __$$SubsonicPingResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseStatus status,
      String version,
      String? type,
      String? serverVersion});
}

/// @nodoc
class __$$SubsonicPingResultModelImplCopyWithImpl<$Res>
    extends _$SubsonicPingResultModelCopyWithImpl<$Res,
        _$SubsonicPingResultModelImpl>
    implements _$$SubsonicPingResultModelImplCopyWith<$Res> {
  __$$SubsonicPingResultModelImplCopyWithImpl(
      _$SubsonicPingResultModelImpl _value,
      $Res Function(_$SubsonicPingResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubsonicPingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? version = null,
    Object? type = freezed,
    Object? serverVersion = freezed,
  }) {
    return _then(_$SubsonicPingResultModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResponseStatus,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      serverVersion: freezed == serverVersion
          ? _value.serverVersion
          : serverVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubsonicPingResultModelImpl implements _SubsonicPingResultModel {
  const _$SubsonicPingResultModelImpl(
      {required this.status,
      required this.version,
      this.type,
      this.serverVersion});

  factory _$SubsonicPingResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubsonicPingResultModelImplFromJson(json);

  @override
  final ResponseStatus status;
  @override
  final String version;
  @override
  final String? type;
  @override
  final String? serverVersion;

  @override
  String toString() {
    return 'SubsonicPingResultModel(status: $status, version: $version, type: $type, serverVersion: $serverVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsonicPingResultModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.serverVersion, serverVersion) ||
                other.serverVersion == serverVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, version, type, serverVersion);

  /// Create a copy of SubsonicPingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsonicPingResultModelImplCopyWith<_$SubsonicPingResultModelImpl>
      get copyWith => __$$SubsonicPingResultModelImplCopyWithImpl<
          _$SubsonicPingResultModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubsonicPingResultModelImplToJson(
      this,
    );
  }
}

abstract class _SubsonicPingResultModel implements SubsonicPingResultModel {
  const factory _SubsonicPingResultModel(
      {required final ResponseStatus status,
      required final String version,
      final String? type,
      final String? serverVersion}) = _$SubsonicPingResultModelImpl;

  factory _SubsonicPingResultModel.fromJson(Map<String, dynamic> json) =
      _$SubsonicPingResultModelImpl.fromJson;

  @override
  ResponseStatus get status;
  @override
  String get version;
  @override
  String? get type;
  @override
  String? get serverVersion;

  /// Create a copy of SubsonicPingResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubsonicPingResultModelImplCopyWith<_$SubsonicPingResultModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
