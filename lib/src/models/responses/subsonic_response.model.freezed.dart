// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subsonic_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubsonicResponseData<T> _$SubsonicResponseDataFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _SubsonicResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$SubsonicResponseData<T> {
  ResponseStatus get status => throw _privateConstructorUsedError;

  /// [version] may be null if requested data is a binary file
  ///
  /// e.g. calling getCoverArt
  String? get version => throw _privateConstructorUsedError;

  /// OpenSubsonic
  ///
  /// The server actual name. [Ex: Navidrome or gonic]
  String? get type => throw _privateConstructorUsedError;

  /// OpenSubsonic
  ///
  /// The server actual version. [Ex: 1.2.3 (beta)]
  String? get serverVersion => throw _privateConstructorUsedError;
  T? get data => throw _privateConstructorUsedError;
  SubsonicErrorModel? get error => throw _privateConstructorUsedError;

  /// Serializes this SubsonicResponseData to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SubsonicResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubsonicResponseDataCopyWith<T, SubsonicResponseData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubsonicResponseDataCopyWith<T, $Res> {
  factory $SubsonicResponseDataCopyWith(SubsonicResponseData<T> value,
          $Res Function(SubsonicResponseData<T>) then) =
      _$SubsonicResponseDataCopyWithImpl<T, $Res, SubsonicResponseData<T>>;
  @useResult
  $Res call(
      {ResponseStatus status,
      String? version,
      String? type,
      String? serverVersion,
      T? data,
      SubsonicErrorModel? error});

  $SubsonicErrorModelCopyWith<$Res>? get error;
}

/// @nodoc
class _$SubsonicResponseDataCopyWithImpl<T, $Res,
        $Val extends SubsonicResponseData<T>>
    implements $SubsonicResponseDataCopyWith<T, $Res> {
  _$SubsonicResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubsonicResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? version = freezed,
    Object? type = freezed,
    Object? serverVersion = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResponseStatus,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      serverVersion: freezed == serverVersion
          ? _value.serverVersion
          : serverVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SubsonicErrorModel?,
    ) as $Val);
  }

  /// Create a copy of SubsonicResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubsonicErrorModelCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $SubsonicErrorModelCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubsonicResponseImplCopyWith<T, $Res>
    implements $SubsonicResponseDataCopyWith<T, $Res> {
  factory _$$SubsonicResponseImplCopyWith(_$SubsonicResponseImpl<T> value,
          $Res Function(_$SubsonicResponseImpl<T>) then) =
      __$$SubsonicResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {ResponseStatus status,
      String? version,
      String? type,
      String? serverVersion,
      T? data,
      SubsonicErrorModel? error});

  @override
  $SubsonicErrorModelCopyWith<$Res>? get error;
}

/// @nodoc
class __$$SubsonicResponseImplCopyWithImpl<T, $Res>
    extends _$SubsonicResponseDataCopyWithImpl<T, $Res,
        _$SubsonicResponseImpl<T>>
    implements _$$SubsonicResponseImplCopyWith<T, $Res> {
  __$$SubsonicResponseImplCopyWithImpl(_$SubsonicResponseImpl<T> _value,
      $Res Function(_$SubsonicResponseImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SubsonicResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? version = freezed,
    Object? type = freezed,
    Object? serverVersion = freezed,
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_$SubsonicResponseImpl<T>(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResponseStatus,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      serverVersion: freezed == serverVersion
          ? _value.serverVersion
          : serverVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SubsonicErrorModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$SubsonicResponseImpl<T> implements _SubsonicResponse<T> {
  const _$SubsonicResponseImpl(
      {required this.status,
      this.version,
      this.type,
      this.serverVersion,
      this.data = null,
      this.error});

  factory _$SubsonicResponseImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$SubsonicResponseImplFromJson(json, fromJsonT);

  @override
  final ResponseStatus status;

  /// [version] may be null if requested data is a binary file
  ///
  /// e.g. calling getCoverArt
  @override
  final String? version;

  /// OpenSubsonic
  ///
  /// The server actual name. [Ex: Navidrome or gonic]
  @override
  final String? type;

  /// OpenSubsonic
  ///
  /// The server actual version. [Ex: 1.2.3 (beta)]
  @override
  final String? serverVersion;
  @override
  @JsonKey()
  final T? data;
  @override
  final SubsonicErrorModel? error;

  @override
  String toString() {
    return 'SubsonicResponseData<$T>(status: $status, version: $version, type: $type, serverVersion: $serverVersion, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsonicResponseImpl<T> &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.serverVersion, serverVersion) ||
                other.serverVersion == serverVersion) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, version, type,
      serverVersion, const DeepCollectionEquality().hash(data), error);

  /// Create a copy of SubsonicResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsonicResponseImplCopyWith<T, _$SubsonicResponseImpl<T>> get copyWith =>
      __$$SubsonicResponseImplCopyWithImpl<T, _$SubsonicResponseImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$SubsonicResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _SubsonicResponse<T> implements SubsonicResponseData<T> {
  const factory _SubsonicResponse(
      {required final ResponseStatus status,
      final String? version,
      final String? type,
      final String? serverVersion,
      final T? data,
      final SubsonicErrorModel? error}) = _$SubsonicResponseImpl<T>;

  factory _SubsonicResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$SubsonicResponseImpl<T>.fromJson;

  @override
  ResponseStatus get status;

  /// [version] may be null if requested data is a binary file
  ///
  /// e.g. calling getCoverArt
  @override
  String? get version;

  /// OpenSubsonic
  ///
  /// The server actual name. [Ex: Navidrome or gonic]
  @override
  String? get type;

  /// OpenSubsonic
  ///
  /// The server actual version. [Ex: 1.2.3 (beta)]
  @override
  String? get serverVersion;
  @override
  T? get data;
  @override
  SubsonicErrorModel? get error;

  /// Create a copy of SubsonicResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubsonicResponseImplCopyWith<T, _$SubsonicResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
