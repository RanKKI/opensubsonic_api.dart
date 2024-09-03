// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artists_id3.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistsID3Model _$ArtistsID3ModelFromJson(Map<String, dynamic> json) {
  return _ArtistsID3Model.fromJson(json);
}

/// @nodoc
mixin _$ArtistsID3Model {
  List<IndexID3Model> get index => throw _privateConstructorUsedError;
  String get ignoredArticles => throw _privateConstructorUsedError;

  /// Serializes this ArtistsID3Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistsID3ModelCopyWith<ArtistsID3Model> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistsID3ModelCopyWith<$Res> {
  factory $ArtistsID3ModelCopyWith(
          ArtistsID3Model value, $Res Function(ArtistsID3Model) then) =
      _$ArtistsID3ModelCopyWithImpl<$Res, ArtistsID3Model>;
  @useResult
  $Res call({List<IndexID3Model> index, String ignoredArticles});
}

/// @nodoc
class _$ArtistsID3ModelCopyWithImpl<$Res, $Val extends ArtistsID3Model>
    implements $ArtistsID3ModelCopyWith<$Res> {
  _$ArtistsID3ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistsID3Model
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
              as List<IndexID3Model>,
      ignoredArticles: null == ignoredArticles
          ? _value.ignoredArticles
          : ignoredArticles // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistsID3ModelImplCopyWith<$Res>
    implements $ArtistsID3ModelCopyWith<$Res> {
  factory _$$ArtistsID3ModelImplCopyWith(_$ArtistsID3ModelImpl value,
          $Res Function(_$ArtistsID3ModelImpl) then) =
      __$$ArtistsID3ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<IndexID3Model> index, String ignoredArticles});
}

/// @nodoc
class __$$ArtistsID3ModelImplCopyWithImpl<$Res>
    extends _$ArtistsID3ModelCopyWithImpl<$Res, _$ArtistsID3ModelImpl>
    implements _$$ArtistsID3ModelImplCopyWith<$Res> {
  __$$ArtistsID3ModelImplCopyWithImpl(
      _$ArtistsID3ModelImpl _value, $Res Function(_$ArtistsID3ModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ignoredArticles = null,
  }) {
    return _then(_$ArtistsID3ModelImpl(
      index: null == index
          ? _value._index
          : index // ignore: cast_nullable_to_non_nullable
              as List<IndexID3Model>,
      ignoredArticles: null == ignoredArticles
          ? _value.ignoredArticles
          : ignoredArticles // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistsID3ModelImpl implements _ArtistsID3Model {
  const _$ArtistsID3ModelImpl(
      {required final List<IndexID3Model> index, required this.ignoredArticles})
      : _index = index;

  factory _$ArtistsID3ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistsID3ModelImplFromJson(json);

  final List<IndexID3Model> _index;
  @override
  List<IndexID3Model> get index {
    if (_index is EqualUnmodifiableListView) return _index;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_index);
  }

  @override
  final String ignoredArticles;

  @override
  String toString() {
    return 'ArtistsID3Model(index: $index, ignoredArticles: $ignoredArticles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistsID3ModelImpl &&
            const DeepCollectionEquality().equals(other._index, _index) &&
            (identical(other.ignoredArticles, ignoredArticles) ||
                other.ignoredArticles == ignoredArticles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_index), ignoredArticles);

  /// Create a copy of ArtistsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistsID3ModelImplCopyWith<_$ArtistsID3ModelImpl> get copyWith =>
      __$$ArtistsID3ModelImplCopyWithImpl<_$ArtistsID3ModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistsID3ModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistsID3Model implements ArtistsID3Model {
  const factory _ArtistsID3Model(
      {required final List<IndexID3Model> index,
      required final String ignoredArticles}) = _$ArtistsID3ModelImpl;

  factory _ArtistsID3Model.fromJson(Map<String, dynamic> json) =
      _$ArtistsID3ModelImpl.fromJson;

  @override
  List<IndexID3Model> get index;
  @override
  String get ignoredArticles;

  /// Create a copy of ArtistsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistsID3ModelImplCopyWith<_$ArtistsID3ModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
