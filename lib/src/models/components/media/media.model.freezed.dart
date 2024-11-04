// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaModel _$MediaModelFromJson(Map<String, dynamic> json) {
  return _MediaModel.fromJson(json);
}

/// @nodoc
mixin _$MediaModel {
  String get id => throw _privateConstructorUsedError;
  String? get parent => throw _privateConstructorUsedError;
  bool get isDir => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get album => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  int? get track => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  String? get genre => throw _privateConstructorUsedError;
  String? get coverArt => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  String? get suffix => throw _privateConstructorUsedError;
  String? get transcodedContentType => throw _privateConstructorUsedError;
  String? get transcodedSuffix => throw _privateConstructorUsedError;
  @DurationConvertor()
  Duration? get duration => throw _privateConstructorUsedError;
  int? get bitRate => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;

  /// Added in 1.4.1
  bool? get isVideo => throw _privateConstructorUsedError;

  /// Added in 1.6.0
  int? get userRating => throw _privateConstructorUsedError;

  /// Added in 1.6.0
  double? get averageRating => throw _privateConstructorUsedError;

  /// Added in 1.14.0
  int? get playCount => throw _privateConstructorUsedError;

  /// Added in 1.8.0
  int? get discNumber => throw _privateConstructorUsedError;

  /// Added in 1.8.0
  @DateTimeConvertor()
  DateTime? get created => throw _privateConstructorUsedError;

  /// Added in 1.8.0
  @DateTimeConvertor()
  DateTime? get starred => throw _privateConstructorUsedError;

  /// Added in 1.8.0
  String? get albumId => throw _privateConstructorUsedError;

  /// Added in 1.8.0
  String? get artistId => throw _privateConstructorUsedError;

  /// Added in 1.8.0
  MediaType? get type => throw _privateConstructorUsedError;

  ///  Added in 1.10.1
  @DurationConvertor()
  Duration? get bookmarkPosition => throw _privateConstructorUsedError;

  /// Added in 1.13.0
  int? get originalWidth => throw _privateConstructorUsedError;

  /// Added in 1.13.0
  int? get originalHeight => throw _privateConstructorUsedError;

  /// Serializes this MediaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaModelCopyWith<MediaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaModelCopyWith<$Res> {
  factory $MediaModelCopyWith(
          MediaModel value, $Res Function(MediaModel) then) =
      _$MediaModelCopyWithImpl<$Res, MediaModel>;
  @useResult
  $Res call(
      {String id,
      String? parent,
      bool isDir,
      String title,
      String? album,
      String? artist,
      int? track,
      int? year,
      String? genre,
      String? coverArt,
      int? size,
      String? contentType,
      String? suffix,
      String? transcodedContentType,
      String? transcodedSuffix,
      @DurationConvertor() Duration? duration,
      int? bitRate,
      String? path,
      bool? isVideo,
      int? userRating,
      double? averageRating,
      int? playCount,
      int? discNumber,
      @DateTimeConvertor() DateTime? created,
      @DateTimeConvertor() DateTime? starred,
      String? albumId,
      String? artistId,
      MediaType? type,
      @DurationConvertor() Duration? bookmarkPosition,
      int? originalWidth,
      int? originalHeight});
}

/// @nodoc
class _$MediaModelCopyWithImpl<$Res, $Val extends MediaModel>
    implements $MediaModelCopyWith<$Res> {
  _$MediaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parent = freezed,
    Object? isDir = null,
    Object? title = null,
    Object? album = freezed,
    Object? artist = freezed,
    Object? track = freezed,
    Object? year = freezed,
    Object? genre = freezed,
    Object? coverArt = freezed,
    Object? size = freezed,
    Object? contentType = freezed,
    Object? suffix = freezed,
    Object? transcodedContentType = freezed,
    Object? transcodedSuffix = freezed,
    Object? duration = freezed,
    Object? bitRate = freezed,
    Object? path = freezed,
    Object? isVideo = freezed,
    Object? userRating = freezed,
    Object? averageRating = freezed,
    Object? playCount = freezed,
    Object? discNumber = freezed,
    Object? created = freezed,
    Object? starred = freezed,
    Object? albumId = freezed,
    Object? artistId = freezed,
    Object? type = freezed,
    Object? bookmarkPosition = freezed,
    Object? originalWidth = freezed,
    Object? originalHeight = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      isDir: null == isDir
          ? _value.isDir
          : isDir // ignore: cast_nullable_to_non_nullable
              as bool,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodedContentType: freezed == transcodedContentType
          ? _value.transcodedContentType
          : transcodedContentType // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodedSuffix: freezed == transcodedSuffix
          ? _value.transcodedSuffix
          : transcodedSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      bitRate: freezed == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      isVideo: freezed == isVideo
          ? _value.isVideo
          : isVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumber: freezed == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      starred: freezed == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      albumId: freezed == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String?,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaType?,
      bookmarkPosition: freezed == bookmarkPosition
          ? _value.bookmarkPosition
          : bookmarkPosition // ignore: cast_nullable_to_non_nullable
              as Duration?,
      originalWidth: freezed == originalWidth
          ? _value.originalWidth
          : originalWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      originalHeight: freezed == originalHeight
          ? _value.originalHeight
          : originalHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaModelImplCopyWith<$Res>
    implements $MediaModelCopyWith<$Res> {
  factory _$$MediaModelImplCopyWith(
          _$MediaModelImpl value, $Res Function(_$MediaModelImpl) then) =
      __$$MediaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? parent,
      bool isDir,
      String title,
      String? album,
      String? artist,
      int? track,
      int? year,
      String? genre,
      String? coverArt,
      int? size,
      String? contentType,
      String? suffix,
      String? transcodedContentType,
      String? transcodedSuffix,
      @DurationConvertor() Duration? duration,
      int? bitRate,
      String? path,
      bool? isVideo,
      int? userRating,
      double? averageRating,
      int? playCount,
      int? discNumber,
      @DateTimeConvertor() DateTime? created,
      @DateTimeConvertor() DateTime? starred,
      String? albumId,
      String? artistId,
      MediaType? type,
      @DurationConvertor() Duration? bookmarkPosition,
      int? originalWidth,
      int? originalHeight});
}

/// @nodoc
class __$$MediaModelImplCopyWithImpl<$Res>
    extends _$MediaModelCopyWithImpl<$Res, _$MediaModelImpl>
    implements _$$MediaModelImplCopyWith<$Res> {
  __$$MediaModelImplCopyWithImpl(
      _$MediaModelImpl _value, $Res Function(_$MediaModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parent = freezed,
    Object? isDir = null,
    Object? title = null,
    Object? album = freezed,
    Object? artist = freezed,
    Object? track = freezed,
    Object? year = freezed,
    Object? genre = freezed,
    Object? coverArt = freezed,
    Object? size = freezed,
    Object? contentType = freezed,
    Object? suffix = freezed,
    Object? transcodedContentType = freezed,
    Object? transcodedSuffix = freezed,
    Object? duration = freezed,
    Object? bitRate = freezed,
    Object? path = freezed,
    Object? isVideo = freezed,
    Object? userRating = freezed,
    Object? averageRating = freezed,
    Object? playCount = freezed,
    Object? discNumber = freezed,
    Object? created = freezed,
    Object? starred = freezed,
    Object? albumId = freezed,
    Object? artistId = freezed,
    Object? type = freezed,
    Object? bookmarkPosition = freezed,
    Object? originalWidth = freezed,
    Object? originalHeight = freezed,
  }) {
    return _then(_$MediaModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      isDir: null == isDir
          ? _value.isDir
          : isDir // ignore: cast_nullable_to_non_nullable
              as bool,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodedContentType: freezed == transcodedContentType
          ? _value.transcodedContentType
          : transcodedContentType // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodedSuffix: freezed == transcodedSuffix
          ? _value.transcodedSuffix
          : transcodedSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      bitRate: freezed == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      isVideo: freezed == isVideo
          ? _value.isVideo
          : isVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumber: freezed == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      starred: freezed == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      albumId: freezed == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String?,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaType?,
      bookmarkPosition: freezed == bookmarkPosition
          ? _value.bookmarkPosition
          : bookmarkPosition // ignore: cast_nullable_to_non_nullable
              as Duration?,
      originalWidth: freezed == originalWidth
          ? _value.originalWidth
          : originalWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      originalHeight: freezed == originalHeight
          ? _value.originalHeight
          : originalHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaModelImpl implements _MediaModel {
  const _$MediaModelImpl(
      {required this.id,
      this.parent,
      required this.isDir,
      required this.title,
      this.album,
      this.artist,
      this.track,
      this.year,
      this.genre,
      this.coverArt,
      this.size,
      this.contentType,
      this.suffix,
      this.transcodedContentType,
      this.transcodedSuffix,
      @DurationConvertor() this.duration,
      this.bitRate,
      this.path,
      this.isVideo,
      this.userRating,
      this.averageRating,
      this.playCount,
      this.discNumber,
      @DateTimeConvertor() this.created,
      @DateTimeConvertor() this.starred,
      this.albumId,
      this.artistId,
      this.type,
      @DurationConvertor() this.bookmarkPosition,
      this.originalWidth,
      this.originalHeight});

  factory _$MediaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaModelImplFromJson(json);

  @override
  final String id;
  @override
  final String? parent;
  @override
  final bool isDir;
  @override
  final String title;
  @override
  final String? album;
  @override
  final String? artist;
  @override
  final int? track;
  @override
  final int? year;
  @override
  final String? genre;
  @override
  final String? coverArt;
  @override
  final int? size;
  @override
  final String? contentType;
  @override
  final String? suffix;
  @override
  final String? transcodedContentType;
  @override
  final String? transcodedSuffix;
  @override
  @DurationConvertor()
  final Duration? duration;
  @override
  final int? bitRate;
  @override
  final String? path;

  /// Added in 1.4.1
  @override
  final bool? isVideo;

  /// Added in 1.6.0
  @override
  final int? userRating;

  /// Added in 1.6.0
  @override
  final double? averageRating;

  /// Added in 1.14.0
  @override
  final int? playCount;

  /// Added in 1.8.0
  @override
  final int? discNumber;

  /// Added in 1.8.0
  @override
  @DateTimeConvertor()
  final DateTime? created;

  /// Added in 1.8.0
  @override
  @DateTimeConvertor()
  final DateTime? starred;

  /// Added in 1.8.0
  @override
  final String? albumId;

  /// Added in 1.8.0
  @override
  final String? artistId;

  /// Added in 1.8.0
  @override
  final MediaType? type;

  ///  Added in 1.10.1
  @override
  @DurationConvertor()
  final Duration? bookmarkPosition;

  /// Added in 1.13.0
  @override
  final int? originalWidth;

  /// Added in 1.13.0
  @override
  final int? originalHeight;

  @override
  String toString() {
    return 'MediaModel(id: $id, parent: $parent, isDir: $isDir, title: $title, album: $album, artist: $artist, track: $track, year: $year, genre: $genre, coverArt: $coverArt, size: $size, contentType: $contentType, suffix: $suffix, transcodedContentType: $transcodedContentType, transcodedSuffix: $transcodedSuffix, duration: $duration, bitRate: $bitRate, path: $path, isVideo: $isVideo, userRating: $userRating, averageRating: $averageRating, playCount: $playCount, discNumber: $discNumber, created: $created, starred: $starred, albumId: $albumId, artistId: $artistId, type: $type, bookmarkPosition: $bookmarkPosition, originalWidth: $originalWidth, originalHeight: $originalHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.isDir, isDir) || other.isDir == isDir) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.coverArt, coverArt) ||
                other.coverArt == coverArt) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.suffix, suffix) || other.suffix == suffix) &&
            (identical(other.transcodedContentType, transcodedContentType) ||
                other.transcodedContentType == transcodedContentType) &&
            (identical(other.transcodedSuffix, transcodedSuffix) ||
                other.transcodedSuffix == transcodedSuffix) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.bitRate, bitRate) || other.bitRate == bitRate) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.isVideo, isVideo) || other.isVideo == isVideo) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.discNumber, discNumber) ||
                other.discNumber == discNumber) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.starred, starred) || other.starred == starred) &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.bookmarkPosition, bookmarkPosition) ||
                other.bookmarkPosition == bookmarkPosition) &&
            (identical(other.originalWidth, originalWidth) ||
                other.originalWidth == originalWidth) &&
            (identical(other.originalHeight, originalHeight) ||
                other.originalHeight == originalHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        parent,
        isDir,
        title,
        album,
        artist,
        track,
        year,
        genre,
        coverArt,
        size,
        contentType,
        suffix,
        transcodedContentType,
        transcodedSuffix,
        duration,
        bitRate,
        path,
        isVideo,
        userRating,
        averageRating,
        playCount,
        discNumber,
        created,
        starred,
        albumId,
        artistId,
        type,
        bookmarkPosition,
        originalWidth,
        originalHeight
      ]);

  /// Create a copy of MediaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaModelImplCopyWith<_$MediaModelImpl> get copyWith =>
      __$$MediaModelImplCopyWithImpl<_$MediaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaModelImplToJson(
      this,
    );
  }
}

abstract class _MediaModel implements MediaModel {
  const factory _MediaModel(
      {required final String id,
      final String? parent,
      required final bool isDir,
      required final String title,
      final String? album,
      final String? artist,
      final int? track,
      final int? year,
      final String? genre,
      final String? coverArt,
      final int? size,
      final String? contentType,
      final String? suffix,
      final String? transcodedContentType,
      final String? transcodedSuffix,
      @DurationConvertor() final Duration? duration,
      final int? bitRate,
      final String? path,
      final bool? isVideo,
      final int? userRating,
      final double? averageRating,
      final int? playCount,
      final int? discNumber,
      @DateTimeConvertor() final DateTime? created,
      @DateTimeConvertor() final DateTime? starred,
      final String? albumId,
      final String? artistId,
      final MediaType? type,
      @DurationConvertor() final Duration? bookmarkPosition,
      final int? originalWidth,
      final int? originalHeight}) = _$MediaModelImpl;

  factory _MediaModel.fromJson(Map<String, dynamic> json) =
      _$MediaModelImpl.fromJson;

  @override
  String get id;
  @override
  String? get parent;
  @override
  bool get isDir;
  @override
  String get title;
  @override
  String? get album;
  @override
  String? get artist;
  @override
  int? get track;
  @override
  int? get year;
  @override
  String? get genre;
  @override
  String? get coverArt;
  @override
  int? get size;
  @override
  String? get contentType;
  @override
  String? get suffix;
  @override
  String? get transcodedContentType;
  @override
  String? get transcodedSuffix;
  @override
  @DurationConvertor()
  Duration? get duration;
  @override
  int? get bitRate;
  @override
  String? get path;

  /// Added in 1.4.1
  @override
  bool? get isVideo;

  /// Added in 1.6.0
  @override
  int? get userRating;

  /// Added in 1.6.0
  @override
  double? get averageRating;

  /// Added in 1.14.0
  @override
  int? get playCount;

  /// Added in 1.8.0
  @override
  int? get discNumber;

  /// Added in 1.8.0
  @override
  @DateTimeConvertor()
  DateTime? get created;

  /// Added in 1.8.0
  @override
  @DateTimeConvertor()
  DateTime? get starred;

  /// Added in 1.8.0
  @override
  String? get albumId;

  /// Added in 1.8.0
  @override
  String? get artistId;

  /// Added in 1.8.0
  @override
  MediaType? get type;

  ///  Added in 1.10.1
  @override
  @DurationConvertor()
  Duration? get bookmarkPosition;

  /// Added in 1.13.0
  @override
  int? get originalWidth;

  /// Added in 1.13.0
  @override
  int? get originalHeight;

  /// Create a copy of MediaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaModelImplCopyWith<_$MediaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
