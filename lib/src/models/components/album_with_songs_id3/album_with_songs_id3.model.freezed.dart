// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_with_songs_id3.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlbumWithSongsID3Model _$AlbumWithSongsID3ModelFromJson(
    Map<String, dynamic> json) {
  return _AlbumWithSongsID3Model.fromJson(json);
}

/// @nodoc
mixin _$AlbumWithSongsID3Model {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  String? get artistId => throw _privateConstructorUsedError;
  String? get coverArt => throw _privateConstructorUsedError;
  int get songCount => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  int? get playCount => throw _privateConstructorUsedError;

  /// Added in 1.14.0
  @DateTimeConvertor()
  DateTime? get created => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime? get starred => throw _privateConstructorUsedError;

  /// Added in 1.10.1
  int? get year => throw _privateConstructorUsedError;

  /// Added in 1.10.1
  String? get genre => throw _privateConstructorUsedError;
  List<MediaModel> get song => throw _privateConstructorUsedError;

  /// Serializes this AlbumWithSongsID3Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlbumWithSongsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumWithSongsID3ModelCopyWith<AlbumWithSongsID3Model> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumWithSongsID3ModelCopyWith<$Res> {
  factory $AlbumWithSongsID3ModelCopyWith(AlbumWithSongsID3Model value,
          $Res Function(AlbumWithSongsID3Model) then) =
      _$AlbumWithSongsID3ModelCopyWithImpl<$Res, AlbumWithSongsID3Model>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? artist,
      String? artistId,
      String? coverArt,
      int songCount,
      int duration,
      int? playCount,
      @DateTimeConvertor() DateTime? created,
      @DateTimeConvertor() DateTime? starred,
      int? year,
      String? genre,
      List<MediaModel> song});
}

/// @nodoc
class _$AlbumWithSongsID3ModelCopyWithImpl<$Res,
        $Val extends AlbumWithSongsID3Model>
    implements $AlbumWithSongsID3ModelCopyWith<$Res> {
  _$AlbumWithSongsID3ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlbumWithSongsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artist = freezed,
    Object? artistId = freezed,
    Object? coverArt = freezed,
    Object? songCount = null,
    Object? duration = null,
    Object? playCount = freezed,
    Object? created = freezed,
    Object? starred = freezed,
    Object? year = freezed,
    Object? genre = freezed,
    Object? song = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String?,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      starred: freezed == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      song: null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumWithSongsID3ModelImplCopyWith<$Res>
    implements $AlbumWithSongsID3ModelCopyWith<$Res> {
  factory _$$AlbumWithSongsID3ModelImplCopyWith(
          _$AlbumWithSongsID3ModelImpl value,
          $Res Function(_$AlbumWithSongsID3ModelImpl) then) =
      __$$AlbumWithSongsID3ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? artist,
      String? artistId,
      String? coverArt,
      int songCount,
      int duration,
      int? playCount,
      @DateTimeConvertor() DateTime? created,
      @DateTimeConvertor() DateTime? starred,
      int? year,
      String? genre,
      List<MediaModel> song});
}

/// @nodoc
class __$$AlbumWithSongsID3ModelImplCopyWithImpl<$Res>
    extends _$AlbumWithSongsID3ModelCopyWithImpl<$Res,
        _$AlbumWithSongsID3ModelImpl>
    implements _$$AlbumWithSongsID3ModelImplCopyWith<$Res> {
  __$$AlbumWithSongsID3ModelImplCopyWithImpl(
      _$AlbumWithSongsID3ModelImpl _value,
      $Res Function(_$AlbumWithSongsID3ModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumWithSongsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artist = freezed,
    Object? artistId = freezed,
    Object? coverArt = freezed,
    Object? songCount = null,
    Object? duration = null,
    Object? playCount = freezed,
    Object? created = freezed,
    Object? starred = freezed,
    Object? year = freezed,
    Object? genre = freezed,
    Object? song = null,
  }) {
    return _then(_$AlbumWithSongsID3ModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String?,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      starred: freezed == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      song: null == song
          ? _value._song
          : song // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumWithSongsID3ModelImpl implements _AlbumWithSongsID3Model {
  const _$AlbumWithSongsID3ModelImpl(
      {required this.id,
      required this.name,
      this.artist,
      this.artistId,
      this.coverArt,
      required this.songCount,
      required this.duration,
      this.playCount,
      @DateTimeConvertor() this.created,
      @DateTimeConvertor() this.starred,
      this.year,
      this.genre,
      final List<MediaModel> song = const []})
      : _song = song;

  factory _$AlbumWithSongsID3ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumWithSongsID3ModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? artist;
  @override
  final String? artistId;
  @override
  final String? coverArt;
  @override
  final int songCount;
  @override
  final int duration;
  @override
  final int? playCount;

  /// Added in 1.14.0
  @override
  @DateTimeConvertor()
  final DateTime? created;
  @override
  @DateTimeConvertor()
  final DateTime? starred;

  /// Added in 1.10.1
  @override
  final int? year;

  /// Added in 1.10.1
  @override
  final String? genre;
  final List<MediaModel> _song;
  @override
  @JsonKey()
  List<MediaModel> get song {
    if (_song is EqualUnmodifiableListView) return _song;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_song);
  }

  @override
  String toString() {
    return 'AlbumWithSongsID3Model(id: $id, name: $name, artist: $artist, artistId: $artistId, coverArt: $coverArt, songCount: $songCount, duration: $duration, playCount: $playCount, created: $created, starred: $starred, year: $year, genre: $genre, song: $song)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumWithSongsID3ModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.coverArt, coverArt) ||
                other.coverArt == coverArt) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.starred, starred) || other.starred == starred) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            const DeepCollectionEquality().equals(other._song, _song));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      artist,
      artistId,
      coverArt,
      songCount,
      duration,
      playCount,
      created,
      starred,
      year,
      genre,
      const DeepCollectionEquality().hash(_song));

  /// Create a copy of AlbumWithSongsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumWithSongsID3ModelImplCopyWith<_$AlbumWithSongsID3ModelImpl>
      get copyWith => __$$AlbumWithSongsID3ModelImplCopyWithImpl<
          _$AlbumWithSongsID3ModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumWithSongsID3ModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumWithSongsID3Model implements AlbumWithSongsID3Model {
  const factory _AlbumWithSongsID3Model(
      {required final String id,
      required final String name,
      final String? artist,
      final String? artistId,
      final String? coverArt,
      required final int songCount,
      required final int duration,
      final int? playCount,
      @DateTimeConvertor() final DateTime? created,
      @DateTimeConvertor() final DateTime? starred,
      final int? year,
      final String? genre,
      final List<MediaModel> song}) = _$AlbumWithSongsID3ModelImpl;

  factory _AlbumWithSongsID3Model.fromJson(Map<String, dynamic> json) =
      _$AlbumWithSongsID3ModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get artist;
  @override
  String? get artistId;
  @override
  String? get coverArt;
  @override
  int get songCount;
  @override
  int get duration;
  @override
  int? get playCount;

  /// Added in 1.14.0
  @override
  @DateTimeConvertor()
  DateTime? get created;
  @override
  @DateTimeConvertor()
  DateTime? get starred;

  /// Added in 1.10.1
  @override
  int? get year;

  /// Added in 1.10.1
  @override
  String? get genre;
  @override
  List<MediaModel> get song;

  /// Create a copy of AlbumWithSongsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumWithSongsID3ModelImplCopyWith<_$AlbumWithSongsID3ModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
