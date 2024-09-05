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
