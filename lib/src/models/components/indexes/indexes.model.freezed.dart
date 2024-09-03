// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'indexes.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IndexesModel _$IndexesModelFromJson(Map<String, dynamic> json) {
  return _IndexesModel.fromJson(json);
}

/// @nodoc
mixin _$IndexesModel {
  List<IndexModel> get index => throw _privateConstructorUsedError;
  String get ignoredArticles => throw _privateConstructorUsedError;

  /// Serializes this IndexesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IndexesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IndexesModelCopyWith<IndexesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexesModelCopyWith<$Res> {
  factory $IndexesModelCopyWith(
          IndexesModel value, $Res Function(IndexesModel) then) =
      _$IndexesModelCopyWithImpl<$Res, IndexesModel>;
  @useResult
  $Res call({List<IndexModel> index, String ignoredArticles});
}

/// @nodoc
class _$IndexesModelCopyWithImpl<$Res, $Val extends IndexesModel>
    implements $IndexesModelCopyWith<$Res> {
  _$IndexesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IndexesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ignoredArticles = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as List<IndexModel>,
      ignoredArticles: null == ignoredArticles
          ? _value.ignoredArticles
          : ignoredArticles // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IndexesModelImplCopyWith<$Res>
    implements $IndexesModelCopyWith<$Res> {
  factory _$$IndexesModelImplCopyWith(
          _$IndexesModelImpl value, $Res Function(_$IndexesModelImpl) then) =
      __$$IndexesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<IndexModel> index, String ignoredArticles});
}

/// @nodoc
class __$$IndexesModelImplCopyWithImpl<$Res>
    extends _$IndexesModelCopyWithImpl<$Res, _$IndexesModelImpl>
    implements _$$IndexesModelImplCopyWith<$Res> {
  __$$IndexesModelImplCopyWithImpl(
      _$IndexesModelImpl _value, $Res Function(_$IndexesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IndexesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ignoredArticles = null,
  }) {
    return _then(_$IndexesModelImpl(
      index: null == index
          ? _value._index
          : index // ignore: cast_nullable_to_non_nullable
              as List<IndexModel>,
      ignoredArticles: null == ignoredArticles
          ? _value.ignoredArticles
          : ignoredArticles // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexesModelImpl implements _IndexesModel {
  const _$IndexesModelImpl(
      {required final List<IndexModel> index, required this.ignoredArticles})
      : _index = index;

  factory _$IndexesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndexesModelImplFromJson(json);

  final List<IndexModel> _index;
  @override
  List<IndexModel> get index {
    if (_index is EqualUnmodifiableListView) return _index;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_index);
  }

  @override
  final String ignoredArticles;

  @override
  String toString() {
    return 'IndexesModel(index: $index, ignoredArticles: $ignoredArticles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexesModelImpl &&
            const DeepCollectionEquality().equals(other._index, _index) &&
            (identical(other.ignoredArticles, ignoredArticles) ||
                other.ignoredArticles == ignoredArticles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_index), ignoredArticles);

  /// Create a copy of IndexesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexesModelImplCopyWith<_$IndexesModelImpl> get copyWith =>
      __$$IndexesModelImplCopyWithImpl<_$IndexesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexesModelImplToJson(
      this,
    );
  }
}

abstract class _IndexesModel implements IndexesModel {
  const factory _IndexesModel(
      {required final List<IndexModel> index,
      required final String ignoredArticles}) = _$IndexesModelImpl;

  factory _IndexesModel.fromJson(Map<String, dynamic> json) =
      _$IndexesModelImpl.fromJson;

  @override
  List<IndexModel> get index;
  @override
  String get ignoredArticles;

  /// Create a copy of IndexesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IndexesModelImplCopyWith<_$IndexesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
