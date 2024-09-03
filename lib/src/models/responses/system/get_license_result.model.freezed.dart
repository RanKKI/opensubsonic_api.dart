// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_license_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubsonicGetLicenseResultModel _$SubsonicGetLicenseResultModelFromJson(
    Map<String, dynamic> json) {
  return _SubsonicGetLicenseResultModel.fromJson(json);
}

/// @nodoc
mixin _$SubsonicGetLicenseResultModel {
  SubsonicLicenseStatus get license => throw _privateConstructorUsedError;

  /// Serializes this SubsonicGetLicenseResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubsonicGetLicenseResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubsonicGetLicenseResultModelCopyWith<SubsonicGetLicenseResultModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubsonicGetLicenseResultModelCopyWith<$Res> {
  factory $SubsonicGetLicenseResultModelCopyWith(
          SubsonicGetLicenseResultModel value,
          $Res Function(SubsonicGetLicenseResultModel) then) =
      _$SubsonicGetLicenseResultModelCopyWithImpl<$Res,
          SubsonicGetLicenseResultModel>;
  @useResult
  $Res call({SubsonicLicenseStatus license});

  $SubsonicLicenseStatusCopyWith<$Res> get license;
}

/// @nodoc
class _$SubsonicGetLicenseResultModelCopyWithImpl<$Res,
        $Val extends SubsonicGetLicenseResultModel>
    implements $SubsonicGetLicenseResultModelCopyWith<$Res> {
  _$SubsonicGetLicenseResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubsonicGetLicenseResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? license = null,
  }) {
    return _then(_value.copyWith(
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as SubsonicLicenseStatus,
    ) as $Val);
  }

  /// Create a copy of SubsonicGetLicenseResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubsonicLicenseStatusCopyWith<$Res> get license {
    return $SubsonicLicenseStatusCopyWith<$Res>(_value.license, (value) {
      return _then(_value.copyWith(license: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubsonicGetLicenseResultModelImplCopyWith<$Res>
    implements $SubsonicGetLicenseResultModelCopyWith<$Res> {
  factory _$$SubsonicGetLicenseResultModelImplCopyWith(
          _$SubsonicGetLicenseResultModelImpl value,
          $Res Function(_$SubsonicGetLicenseResultModelImpl) then) =
      __$$SubsonicGetLicenseResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubsonicLicenseStatus license});

  @override
  $SubsonicLicenseStatusCopyWith<$Res> get license;
}

/// @nodoc
class __$$SubsonicGetLicenseResultModelImplCopyWithImpl<$Res>
    extends _$SubsonicGetLicenseResultModelCopyWithImpl<$Res,
        _$SubsonicGetLicenseResultModelImpl>
    implements _$$SubsonicGetLicenseResultModelImplCopyWith<$Res> {
  __$$SubsonicGetLicenseResultModelImplCopyWithImpl(
      _$SubsonicGetLicenseResultModelImpl _value,
      $Res Function(_$SubsonicGetLicenseResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubsonicGetLicenseResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? license = null,
  }) {
    return _then(_$SubsonicGetLicenseResultModelImpl(
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as SubsonicLicenseStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubsonicGetLicenseResultModelImpl
    implements _SubsonicGetLicenseResultModel {
  const _$SubsonicGetLicenseResultModelImpl({required this.license});

  factory _$SubsonicGetLicenseResultModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubsonicGetLicenseResultModelImplFromJson(json);

  @override
  final SubsonicLicenseStatus license;

  @override
  String toString() {
    return 'SubsonicGetLicenseResultModel(license: $license)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsonicGetLicenseResultModelImpl &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, license);

  /// Create a copy of SubsonicGetLicenseResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsonicGetLicenseResultModelImplCopyWith<
          _$SubsonicGetLicenseResultModelImpl>
      get copyWith => __$$SubsonicGetLicenseResultModelImplCopyWithImpl<
          _$SubsonicGetLicenseResultModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubsonicGetLicenseResultModelImplToJson(
      this,
    );
  }
}

abstract class _SubsonicGetLicenseResultModel
    implements SubsonicGetLicenseResultModel {
  const factory _SubsonicGetLicenseResultModel(
          {required final SubsonicLicenseStatus license}) =
      _$SubsonicGetLicenseResultModelImpl;

  factory _SubsonicGetLicenseResultModel.fromJson(Map<String, dynamic> json) =
      _$SubsonicGetLicenseResultModelImpl.fromJson;

  @override
  SubsonicLicenseStatus get license;

  /// Create a copy of SubsonicGetLicenseResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubsonicGetLicenseResultModelImplCopyWith<
          _$SubsonicGetLicenseResultModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubsonicLicenseStatus _$SubsonicLicenseStatusFromJson(
    Map<String, dynamic> json) {
  return _SubsonicLicenseStatus.fromJson(json);
}

/// @nodoc
mixin _$SubsonicLicenseStatus {
  bool get valid => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  String? get licenseExpires => throw _privateConstructorUsedError;

  /// Serializes this SubsonicLicenseStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubsonicLicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubsonicLicenseStatusCopyWith<SubsonicLicenseStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubsonicLicenseStatusCopyWith<$Res> {
  factory $SubsonicLicenseStatusCopyWith(SubsonicLicenseStatus value,
          $Res Function(SubsonicLicenseStatus) then) =
      _$SubsonicLicenseStatusCopyWithImpl<$Res, SubsonicLicenseStatus>;
  @useResult
  $Res call(
      {bool valid, String? email, @DateTimeConvertor() String? licenseExpires});
}

/// @nodoc
class _$SubsonicLicenseStatusCopyWithImpl<$Res,
        $Val extends SubsonicLicenseStatus>
    implements $SubsonicLicenseStatusCopyWith<$Res> {
  _$SubsonicLicenseStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubsonicLicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valid = null,
    Object? email = freezed,
    Object? licenseExpires = freezed,
  }) {
    return _then(_value.copyWith(
      valid: null == valid
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseExpires: freezed == licenseExpires
          ? _value.licenseExpires
          : licenseExpires // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubsonicLicenseStatusImplCopyWith<$Res>
    implements $SubsonicLicenseStatusCopyWith<$Res> {
  factory _$$SubsonicLicenseStatusImplCopyWith(
          _$SubsonicLicenseStatusImpl value,
          $Res Function(_$SubsonicLicenseStatusImpl) then) =
      __$$SubsonicLicenseStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool valid, String? email, @DateTimeConvertor() String? licenseExpires});
}

/// @nodoc
class __$$SubsonicLicenseStatusImplCopyWithImpl<$Res>
    extends _$SubsonicLicenseStatusCopyWithImpl<$Res,
        _$SubsonicLicenseStatusImpl>
    implements _$$SubsonicLicenseStatusImplCopyWith<$Res> {
  __$$SubsonicLicenseStatusImplCopyWithImpl(_$SubsonicLicenseStatusImpl _value,
      $Res Function(_$SubsonicLicenseStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubsonicLicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valid = null,
    Object? email = freezed,
    Object? licenseExpires = freezed,
  }) {
    return _then(_$SubsonicLicenseStatusImpl(
      valid: null == valid
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseExpires: freezed == licenseExpires
          ? _value.licenseExpires
          : licenseExpires // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubsonicLicenseStatusImpl implements _SubsonicLicenseStatus {
  const _$SubsonicLicenseStatusImpl(
      {required this.valid,
      this.email,
      @DateTimeConvertor() this.licenseExpires});

  factory _$SubsonicLicenseStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubsonicLicenseStatusImplFromJson(json);

  @override
  final bool valid;
  @override
  final String? email;
  @override
  @DateTimeConvertor()
  final String? licenseExpires;

  @override
  String toString() {
    return 'SubsonicLicenseStatus(valid: $valid, email: $email, licenseExpires: $licenseExpires)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubsonicLicenseStatusImpl &&
            (identical(other.valid, valid) || other.valid == valid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.licenseExpires, licenseExpires) ||
                other.licenseExpires == licenseExpires));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, valid, email, licenseExpires);

  /// Create a copy of SubsonicLicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubsonicLicenseStatusImplCopyWith<_$SubsonicLicenseStatusImpl>
      get copyWith => __$$SubsonicLicenseStatusImplCopyWithImpl<
          _$SubsonicLicenseStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubsonicLicenseStatusImplToJson(
      this,
    );
  }
}

abstract class _SubsonicLicenseStatus implements SubsonicLicenseStatus {
  const factory _SubsonicLicenseStatus(
          {required final bool valid,
          final String? email,
          @DateTimeConvertor() final String? licenseExpires}) =
      _$SubsonicLicenseStatusImpl;

  factory _SubsonicLicenseStatus.fromJson(Map<String, dynamic> json) =
      _$SubsonicLicenseStatusImpl.fromJson;

  @override
  bool get valid;
  @override
  String? get email;
  @override
  @DateTimeConvertor()
  String? get licenseExpires;

  /// Create a copy of SubsonicLicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubsonicLicenseStatusImplCopyWith<_$SubsonicLicenseStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
