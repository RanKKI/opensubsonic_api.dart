// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starred.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarredModel _$StarredModelFromJson(Map<String, dynamic> json) {
  return _StarredModel.fromJson(json);
}

/// @nodoc
mixin _$StarredModel {
  @JsonKey(name: 'artist')
  List<ArtistModel> get artists => throw _privateConstructorUsedError;
  @JsonKey(name: 'album')
  List<AlbumModel> get albums => throw _privateConstructorUsedError;
  @JsonKey(name: 'song')
  List<MediaModel> get songs => throw _privateConstructorUsedError;

  /// Serializes this StarredModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarredModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarredModelCopyWith<StarredModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarredModelCopyWith<$Res> {
  factory $StarredModelCopyWith(
          StarredModel value, $Res Function(StarredModel) then) =
      _$StarredModelCopyWithImpl<$Res, StarredModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artist') List<ArtistModel> artists,
      @JsonKey(name: 'album') List<AlbumModel> albums,
      @JsonKey(name: 'song') List<MediaModel> songs});
}

/// @nodoc
class _$StarredModelCopyWithImpl<$Res, $Val extends StarredModel>
    implements $StarredModelCopyWith<$Res> {
  _$StarredModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarredModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? albums = null,
    Object? songs = null,
  }) {
    return _then(_value.copyWith(
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistModel>,
      albums: null == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumModel>,
      songs: null == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StarredModelImplCopyWith<$Res>
    implements $StarredModelCopyWith<$Res> {
  factory _$$StarredModelImplCopyWith(
          _$StarredModelImpl value, $Res Function(_$StarredModelImpl) then) =
      __$$StarredModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'artist') List<ArtistModel> artists,
      @JsonKey(name: 'album') List<AlbumModel> albums,
      @JsonKey(name: 'song') List<MediaModel> songs});
}

/// @nodoc
class __$$StarredModelImplCopyWithImpl<$Res>
    extends _$StarredModelCopyWithImpl<$Res, _$StarredModelImpl>
    implements _$$StarredModelImplCopyWith<$Res> {
  __$$StarredModelImplCopyWithImpl(
      _$StarredModelImpl _value, $Res Function(_$StarredModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarredModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? albums = null,
    Object? songs = null,
  }) {
    return _then(_$StarredModelImpl(
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistModel>,
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumModel>,
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StarredModelImpl implements _StarredModel {
  const _$StarredModelImpl(
      {@JsonKey(name: 'artist') final List<ArtistModel> artists = const [],
      @JsonKey(name: 'album') final List<AlbumModel> albums = const [],
      @JsonKey(name: 'song') final List<MediaModel> songs = const []})
      : _artists = artists,
        _albums = albums,
        _songs = songs;

  factory _$StarredModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarredModelImplFromJson(json);

  final List<ArtistModel> _artists;
  @override
  @JsonKey(name: 'artist')
  List<ArtistModel> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<AlbumModel> _albums;
  @override
  @JsonKey(name: 'album')
  List<AlbumModel> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  final List<MediaModel> _songs;
  @override
  @JsonKey(name: 'song')
  List<MediaModel> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  String toString() {
    return 'StarredModel(artists: $artists, albums: $albums, songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarredModelImpl &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_albums),
      const DeepCollectionEquality().hash(_songs));

  /// Create a copy of StarredModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarredModelImplCopyWith<_$StarredModelImpl> get copyWith =>
      __$$StarredModelImplCopyWithImpl<_$StarredModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarredModelImplToJson(
      this,
    );
  }
}

abstract class _StarredModel implements StarredModel {
  const factory _StarredModel(
          {@JsonKey(name: 'artist') final List<ArtistModel> artists,
          @JsonKey(name: 'album') final List<AlbumModel> albums,
          @JsonKey(name: 'song') final List<MediaModel> songs}) =
      _$StarredModelImpl;

  factory _StarredModel.fromJson(Map<String, dynamic> json) =
      _$StarredModelImpl.fromJson;

  @override
  @JsonKey(name: 'artist')
  List<ArtistModel> get artists;
  @override
  @JsonKey(name: 'album')
  List<AlbumModel> get albums;
  @override
  @JsonKey(name: 'song')
  List<MediaModel> get songs;

  /// Create a copy of StarredModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarredModelImplCopyWith<_$StarredModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
