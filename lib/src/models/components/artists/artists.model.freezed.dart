// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artists.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistsModel _$ArtistsModelFromJson(Map<String, dynamic> json) {
  return _ArtistsModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistsModel {
  List<IndexModel> get index => throw _privateConstructorUsedError;
  String get ignoredArticles => throw _privateConstructorUsedError;

  /// Serializes this ArtistsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistsModelCopyWith<ArtistsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistsModelCopyWith<$Res> {
  factory $ArtistsModelCopyWith(
          ArtistsModel value, $Res Function(ArtistsModel) then) =
      _$ArtistsModelCopyWithImpl<$Res, ArtistsModel>;
  @useResult
  $Res call({List<IndexModel> index, String ignoredArticles});
}

/// @nodoc
class _$ArtistsModelCopyWithImpl<$Res, $Val extends ArtistsModel>
    implements $ArtistsModelCopyWith<$Res> {
  _$ArtistsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistsModel
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
abstract class _$$ArtistsModelImplCopyWith<$Res>
    implements $ArtistsModelCopyWith<$Res> {
  factory _$$ArtistsModelImplCopyWith(
          _$ArtistsModelImpl value, $Res Function(_$ArtistsModelImpl) then) =
      __$$ArtistsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<IndexModel> index, String ignoredArticles});
}

/// @nodoc
class __$$ArtistsModelImplCopyWithImpl<$Res>
    extends _$ArtistsModelCopyWithImpl<$Res, _$ArtistsModelImpl>
    implements _$$ArtistsModelImplCopyWith<$Res> {
  __$$ArtistsModelImplCopyWithImpl(
      _$ArtistsModelImpl _value, $Res Function(_$ArtistsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ignoredArticles = null,
  }) {
    return _then(_$ArtistsModelImpl(
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
class _$ArtistsModelImpl implements _ArtistsModel {
  const _$ArtistsModelImpl(
      {required final List<IndexModel> index, required this.ignoredArticles})
      : _index = index;

  factory _$ArtistsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistsModelImplFromJson(json);

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
    return 'ArtistsModel(index: $index, ignoredArticles: $ignoredArticles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistsModelImpl &&
            const DeepCollectionEquality().equals(other._index, _index) &&
            (identical(other.ignoredArticles, ignoredArticles) ||
                other.ignoredArticles == ignoredArticles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_index), ignoredArticles);

  /// Create a copy of ArtistsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistsModelImplCopyWith<_$ArtistsModelImpl> get copyWith =>
      __$$ArtistsModelImplCopyWithImpl<_$ArtistsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistsModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistsModel implements ArtistsModel {
  const factory _ArtistsModel(
      {required final List<IndexModel> index,
      required final String ignoredArticles}) = _$ArtistsModelImpl;

  factory _ArtistsModel.fromJson(Map<String, dynamic> json) =
      _$ArtistsModelImpl.fromJson;

  @override
  List<IndexModel> get index;
  @override
  String get ignoredArticles;

  /// Create a copy of ArtistsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistsModelImplCopyWith<_$ArtistsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
