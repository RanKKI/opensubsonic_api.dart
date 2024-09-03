// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_indexes_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetIndexesResultModel _$GetIndexesResultModelFromJson(
    Map<String, dynamic> json) {
  return _GetIndexesResultModel.fromJson(json);
}

/// @nodoc
mixin _$GetIndexesResultModel {
  IndexesModel get indexes => throw _privateConstructorUsedError;

  /// Serializes this GetIndexesResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetIndexesResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetIndexesResultModelCopyWith<GetIndexesResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetIndexesResultModelCopyWith<$Res> {
  factory $GetIndexesResultModelCopyWith(GetIndexesResultModel value,
          $Res Function(GetIndexesResultModel) then) =
      _$GetIndexesResultModelCopyWithImpl<$Res, GetIndexesResultModel>;
  @useResult
  $Res call({IndexesModel indexes});

  $IndexesModelCopyWith<$Res> get indexes;
}

/// @nodoc
class _$GetIndexesResultModelCopyWithImpl<$Res,
        $Val extends GetIndexesResultModel>
    implements $GetIndexesResultModelCopyWith<$Res> {
  _$GetIndexesResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetIndexesResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexes = null,
  }) {
    return _then(_value.copyWith(
      indexes: null == indexes
          ? _value.indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as IndexesModel,
    ) as $Val);
  }

  /// Create a copy of GetIndexesResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IndexesModelCopyWith<$Res> get indexes {
    return $IndexesModelCopyWith<$Res>(_value.indexes, (value) {
      return _then(_value.copyWith(indexes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetIndexesResultModelImplCopyWith<$Res>
    implements $GetIndexesResultModelCopyWith<$Res> {
  factory _$$GetIndexesResultModelImplCopyWith(
          _$GetIndexesResultModelImpl value,
          $Res Function(_$GetIndexesResultModelImpl) then) =
      __$$GetIndexesResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IndexesModel indexes});

  @override
  $IndexesModelCopyWith<$Res> get indexes;
}

/// @nodoc
class __$$GetIndexesResultModelImplCopyWithImpl<$Res>
    extends _$GetIndexesResultModelCopyWithImpl<$Res,
        _$GetIndexesResultModelImpl>
    implements _$$GetIndexesResultModelImplCopyWith<$Res> {
  __$$GetIndexesResultModelImplCopyWithImpl(_$GetIndexesResultModelImpl _value,
      $Res Function(_$GetIndexesResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetIndexesResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexes = null,
  }) {
    return _then(_$GetIndexesResultModelImpl(
      indexes: null == indexes
          ? _value.indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as IndexesModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetIndexesResultModelImpl implements _GetIndexesResultModel {
  const _$GetIndexesResultModelImpl({required this.indexes});

  factory _$GetIndexesResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetIndexesResultModelImplFromJson(json);

  @override
  final IndexesModel indexes;

  @override
  String toString() {
    return 'GetIndexesResultModel(indexes: $indexes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetIndexesResultModelImpl &&
            (identical(other.indexes, indexes) || other.indexes == indexes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, indexes);

  /// Create a copy of GetIndexesResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetIndexesResultModelImplCopyWith<_$GetIndexesResultModelImpl>
      get copyWith => __$$GetIndexesResultModelImplCopyWithImpl<
          _$GetIndexesResultModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetIndexesResultModelImplToJson(
      this,
    );
  }
}

abstract class _GetIndexesResultModel implements GetIndexesResultModel {
  const factory _GetIndexesResultModel({required final IndexesModel indexes}) =
      _$GetIndexesResultModelImpl;

  factory _GetIndexesResultModel.fromJson(Map<String, dynamic> json) =
      _$GetIndexesResultModelImpl.fromJson;

  @override
  IndexesModel get indexes;

  /// Create a copy of GetIndexesResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetIndexesResultModelImplCopyWith<_$GetIndexesResultModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
