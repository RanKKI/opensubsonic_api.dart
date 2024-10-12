// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scan_status.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScanStatusModel _$ScanStatusModelFromJson(Map<String, dynamic> json) {
  return _ScanStatusModel.fromJson(json);
}

/// @nodoc
mixin _$ScanStatusModel {
  bool get scanning => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int? get folderCount => throw _privateConstructorUsedError;
  DateTime? get lastScan => throw _privateConstructorUsedError;

  /// Serializes this ScanStatusModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScanStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScanStatusModelCopyWith<ScanStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanStatusModelCopyWith<$Res> {
  factory $ScanStatusModelCopyWith(
          ScanStatusModel value, $Res Function(ScanStatusModel) then) =
      _$ScanStatusModelCopyWithImpl<$Res, ScanStatusModel>;
  @useResult
  $Res call({bool scanning, int count, int? folderCount, DateTime? lastScan});
}

/// @nodoc
class _$ScanStatusModelCopyWithImpl<$Res, $Val extends ScanStatusModel>
    implements $ScanStatusModelCopyWith<$Res> {
  _$ScanStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scanning = null,
    Object? count = null,
    Object? folderCount = freezed,
    Object? lastScan = freezed,
  }) {
    return _then(_value.copyWith(
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      folderCount: freezed == folderCount
          ? _value.folderCount
          : folderCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastScan: freezed == lastScan
          ? _value.lastScan
          : lastScan // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanStatusModelImplCopyWith<$Res>
    implements $ScanStatusModelCopyWith<$Res> {
  factory _$$ScanStatusModelImplCopyWith(_$ScanStatusModelImpl value,
          $Res Function(_$ScanStatusModelImpl) then) =
      __$$ScanStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool scanning, int count, int? folderCount, DateTime? lastScan});
}

/// @nodoc
class __$$ScanStatusModelImplCopyWithImpl<$Res>
    extends _$ScanStatusModelCopyWithImpl<$Res, _$ScanStatusModelImpl>
    implements _$$ScanStatusModelImplCopyWith<$Res> {
  __$$ScanStatusModelImplCopyWithImpl(
      _$ScanStatusModelImpl _value, $Res Function(_$ScanStatusModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScanStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scanning = null,
    Object? count = null,
    Object? folderCount = freezed,
    Object? lastScan = freezed,
  }) {
    return _then(_$ScanStatusModelImpl(
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      folderCount: freezed == folderCount
          ? _value.folderCount
          : folderCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastScan: freezed == lastScan
          ? _value.lastScan
          : lastScan // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanStatusModelImpl implements _ScanStatusModel {
  const _$ScanStatusModelImpl(
      {required this.scanning,
      required this.count,
      this.folderCount,
      this.lastScan});

  factory _$ScanStatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanStatusModelImplFromJson(json);

  @override
  final bool scanning;
  @override
  final int count;
  @override
  final int? folderCount;
  @override
  final DateTime? lastScan;

  @override
  String toString() {
    return 'ScanStatusModel(scanning: $scanning, count: $count, folderCount: $folderCount, lastScan: $lastScan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanStatusModelImpl &&
            (identical(other.scanning, scanning) ||
                other.scanning == scanning) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.folderCount, folderCount) ||
                other.folderCount == folderCount) &&
            (identical(other.lastScan, lastScan) ||
                other.lastScan == lastScan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, scanning, count, folderCount, lastScan);

  /// Create a copy of ScanStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanStatusModelImplCopyWith<_$ScanStatusModelImpl> get copyWith =>
      __$$ScanStatusModelImplCopyWithImpl<_$ScanStatusModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanStatusModelImplToJson(
      this,
    );
  }
}

abstract class _ScanStatusModel implements ScanStatusModel {
  const factory _ScanStatusModel(
      {required final bool scanning,
      required final int count,
      final int? folderCount,
      final DateTime? lastScan}) = _$ScanStatusModelImpl;

  factory _ScanStatusModel.fromJson(Map<String, dynamic> json) =
      _$ScanStatusModelImpl.fromJson;

  @override
  bool get scanning;
  @override
  int get count;
  @override
  int? get folderCount;
  @override
  DateTime? get lastScan;

  /// Create a copy of ScanStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanStatusModelImplCopyWith<_$ScanStatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
