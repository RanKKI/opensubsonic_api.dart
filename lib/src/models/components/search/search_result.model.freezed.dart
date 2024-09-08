// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResultModel _$SearchResultModelFromJson(Map<String, dynamic> json) {
  return _SearchResultModel.fromJson(json);
}

/// @nodoc
mixin _$SearchResultModel {
  @JsonKey(name: 'artist')
  List<ArtistModel> get artists => throw _privateConstructorUsedError;
  @JsonKey(name: 'album')
  List<AlbumModel> get albums => throw _privateConstructorUsedError;
  @JsonKey(name: 'song')
  List<MediaModel> get songs => throw _privateConstructorUsedError;

  /// Serializes this SearchResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultModelCopyWith<SearchResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultModelCopyWith<$Res> {
  factory $SearchResultModelCopyWith(
          SearchResultModel value, $Res Function(SearchResultModel) then) =
      _$SearchResultModelCopyWithImpl<$Res, SearchResultModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artist') List<ArtistModel> artists,
      @JsonKey(name: 'album') List<AlbumModel> albums,
      @JsonKey(name: 'song') List<MediaModel> songs});
}

/// @nodoc
class _$SearchResultModelCopyWithImpl<$Res, $Val extends SearchResultModel>
    implements $SearchResultModelCopyWith<$Res> {
  _$SearchResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResultModel
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
abstract class _$$SearchResultModelImplCopyWith<$Res>
    implements $SearchResultModelCopyWith<$Res> {
  factory _$$SearchResultModelImplCopyWith(_$SearchResultModelImpl value,
          $Res Function(_$SearchResultModelImpl) then) =
      __$$SearchResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'artist') List<ArtistModel> artists,
      @JsonKey(name: 'album') List<AlbumModel> albums,
      @JsonKey(name: 'song') List<MediaModel> songs});
}

/// @nodoc
class __$$SearchResultModelImplCopyWithImpl<$Res>
    extends _$SearchResultModelCopyWithImpl<$Res, _$SearchResultModelImpl>
    implements _$$SearchResultModelImplCopyWith<$Res> {
  __$$SearchResultModelImplCopyWithImpl(_$SearchResultModelImpl _value,
      $Res Function(_$SearchResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? albums = null,
    Object? songs = null,
  }) {
    return _then(_$SearchResultModelImpl(
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
class _$SearchResultModelImpl implements _SearchResultModel {
  const _$SearchResultModelImpl(
      {@JsonKey(name: 'artist') final List<ArtistModel> artists = const [],
      @JsonKey(name: 'album') final List<AlbumModel> albums = const [],
      @JsonKey(name: 'song') final List<MediaModel> songs = const []})
      : _artists = artists,
        _albums = albums,
        _songs = songs;

  factory _$SearchResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultModelImplFromJson(json);

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
    return 'SearchResultModel(artists: $artists, albums: $albums, songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultModelImpl &&
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

  /// Create a copy of SearchResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultModelImplCopyWith<_$SearchResultModelImpl> get copyWith =>
      __$$SearchResultModelImplCopyWithImpl<_$SearchResultModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultModelImplToJson(
      this,
    );
  }
}

abstract class _SearchResultModel implements SearchResultModel {
  const factory _SearchResultModel(
          {@JsonKey(name: 'artist') final List<ArtistModel> artists,
          @JsonKey(name: 'album') final List<AlbumModel> albums,
          @JsonKey(name: 'song') final List<MediaModel> songs}) =
      _$SearchResultModelImpl;

  factory _SearchResultModel.fromJson(Map<String, dynamic> json) =
      _$SearchResultModelImpl.fromJson;

  @override
  @JsonKey(name: 'artist')
  List<ArtistModel> get artists;
  @override
  @JsonKey(name: 'album')
  List<AlbumModel> get albums;
  @override
  @JsonKey(name: 'song')
  List<MediaModel> get songs;

  /// Create a copy of SearchResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultModelImplCopyWith<_$SearchResultModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
