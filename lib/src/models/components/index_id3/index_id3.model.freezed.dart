// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index_id3.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IndexID3Model _$IndexID3ModelFromJson(Map<String, dynamic> json) {
  return _IndexID3Model.fromJson(json);
}

/// @nodoc
mixin _$IndexID3Model {
  List<ArtistID3Model> get artist => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this IndexID3Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IndexID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IndexID3ModelCopyWith<IndexID3Model> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexID3ModelCopyWith<$Res> {
  factory $IndexID3ModelCopyWith(
          IndexID3Model value, $Res Function(IndexID3Model) then) =
      _$IndexID3ModelCopyWithImpl<$Res, IndexID3Model>;
  @useResult
  $Res call({List<ArtistID3Model> artist, String name});
}

/// @nodoc
class _$IndexID3ModelCopyWithImpl<$Res, $Val extends IndexID3Model>
    implements $IndexID3ModelCopyWith<$Res> {
  _$IndexID3ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IndexID3Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as List<ArtistID3Model>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IndexID3ModelImplCopyWith<$Res>
    implements $IndexID3ModelCopyWith<$Res> {
  factory _$$IndexID3ModelImplCopyWith(
          _$IndexID3ModelImpl value, $Res Function(_$IndexID3ModelImpl) then) =
      __$$IndexID3ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArtistID3Model> artist, String name});
}

/// @nodoc
class __$$IndexID3ModelImplCopyWithImpl<$Res>
    extends _$IndexID3ModelCopyWithImpl<$Res, _$IndexID3ModelImpl>
    implements _$$IndexID3ModelImplCopyWith<$Res> {
  __$$IndexID3ModelImplCopyWithImpl(
      _$IndexID3ModelImpl _value, $Res Function(_$IndexID3ModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IndexID3Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? name = null,
  }) {
    return _then(_$IndexID3ModelImpl(
      artist: null == artist
          ? _value._artist
          : artist // ignore: cast_nullable_to_non_nullable
              as List<ArtistID3Model>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexID3ModelImpl implements _IndexID3Model {
  const _$IndexID3ModelImpl(
      {required final List<ArtistID3Model> artist, required this.name})
      : _artist = artist;

  factory _$IndexID3ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndexID3ModelImplFromJson(json);

  final List<ArtistID3Model> _artist;
  @override
  List<ArtistID3Model> get artist {
    if (_artist is EqualUnmodifiableListView) return _artist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artist);
  }

  @override
  final String name;

  @override
  String toString() {
    return 'IndexID3Model(artist: $artist, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexID3ModelImpl &&
            const DeepCollectionEquality().equals(other._artist, _artist) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_artist), name);

  /// Create a copy of IndexID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexID3ModelImplCopyWith<_$IndexID3ModelImpl> get copyWith =>
      __$$IndexID3ModelImplCopyWithImpl<_$IndexID3ModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexID3ModelImplToJson(
      this,
    );
  }
}

abstract class _IndexID3Model implements IndexID3Model {
  const factory _IndexID3Model(
      {required final List<ArtistID3Model> artist,
      required final String name}) = _$IndexID3ModelImpl;

  factory _IndexID3Model.fromJson(Map<String, dynamic> json) =
      _$IndexID3ModelImpl.fromJson;

  @override
  List<ArtistID3Model> get artist;
  @override
  String get name;

  /// Create a copy of IndexID3Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IndexID3ModelImplCopyWith<_$IndexID3ModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
