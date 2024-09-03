// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_with_albums_id3.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistWithAlbumsID3Model _$ArtistWithAlbumsID3ModelFromJson(
    Map<String, dynamic> json) {
  return _ArtistWithAlbumsID3Model.fromJson(json);
}

/// @nodoc
mixin _$ArtistWithAlbumsID3Model {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get coverArt => throw _privateConstructorUsedError;
  String? get artistImageUrl => throw _privateConstructorUsedError;

  /// Added in 1.16.1
  int get albumCount => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime? get starred =>
      throw _privateConstructorUsedError; // Added in 1.16.1
  int? get userRating => throw _privateConstructorUsedError; // Added in 1.13.0
  double? get averageRating => throw _privateConstructorUsedError;
  List<AlbumID3Model> get album => throw _privateConstructorUsedError;

  /// Serializes this ArtistWithAlbumsID3Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistWithAlbumsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistWithAlbumsID3ModelCopyWith<ArtistWithAlbumsID3Model> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistWithAlbumsID3ModelCopyWith<$Res> {
  factory $ArtistWithAlbumsID3ModelCopyWith(ArtistWithAlbumsID3Model value,
          $Res Function(ArtistWithAlbumsID3Model) then) =
      _$ArtistWithAlbumsID3ModelCopyWithImpl<$Res, ArtistWithAlbumsID3Model>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? coverArt,
      String? artistImageUrl,
      int albumCount,
      @DateTimeConvertor() DateTime? starred,
      int? userRating,
      double? averageRating,
      List<AlbumID3Model> album});
}

/// @nodoc
class _$ArtistWithAlbumsID3ModelCopyWithImpl<$Res,
        $Val extends ArtistWithAlbumsID3Model>
    implements $ArtistWithAlbumsID3ModelCopyWith<$Res> {
  _$ArtistWithAlbumsID3ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistWithAlbumsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? coverArt = freezed,
    Object? artistImageUrl = freezed,
    Object? albumCount = null,
    Object? starred = freezed,
    Object? userRating = freezed,
    Object? averageRating = freezed,
    Object? album = null,
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
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      artistImageUrl: freezed == artistImageUrl
          ? _value.artistImageUrl
          : artistImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      albumCount: null == albumCount
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
      starred: freezed == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as List<AlbumID3Model>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistWithAlbumsID3ModelImplCopyWith<$Res>
    implements $ArtistWithAlbumsID3ModelCopyWith<$Res> {
  factory _$$ArtistWithAlbumsID3ModelImplCopyWith(
          _$ArtistWithAlbumsID3ModelImpl value,
          $Res Function(_$ArtistWithAlbumsID3ModelImpl) then) =
      __$$ArtistWithAlbumsID3ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? coverArt,
      String? artistImageUrl,
      int albumCount,
      @DateTimeConvertor() DateTime? starred,
      int? userRating,
      double? averageRating,
      List<AlbumID3Model> album});
}

/// @nodoc
class __$$ArtistWithAlbumsID3ModelImplCopyWithImpl<$Res>
    extends _$ArtistWithAlbumsID3ModelCopyWithImpl<$Res,
        _$ArtistWithAlbumsID3ModelImpl>
    implements _$$ArtistWithAlbumsID3ModelImplCopyWith<$Res> {
  __$$ArtistWithAlbumsID3ModelImplCopyWithImpl(
      _$ArtistWithAlbumsID3ModelImpl _value,
      $Res Function(_$ArtistWithAlbumsID3ModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistWithAlbumsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? coverArt = freezed,
    Object? artistImageUrl = freezed,
    Object? albumCount = null,
    Object? starred = freezed,
    Object? userRating = freezed,
    Object? averageRating = freezed,
    Object? album = null,
  }) {
    return _then(_$ArtistWithAlbumsID3ModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      artistImageUrl: freezed == artistImageUrl
          ? _value.artistImageUrl
          : artistImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      albumCount: null == albumCount
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
      starred: freezed == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      album: null == album
          ? _value._album
          : album // ignore: cast_nullable_to_non_nullable
              as List<AlbumID3Model>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistWithAlbumsID3ModelImpl implements _ArtistWithAlbumsID3Model {
  const _$ArtistWithAlbumsID3ModelImpl(
      {required this.id,
      required this.name,
      this.coverArt,
      this.artistImageUrl,
      required this.albumCount,
      @DateTimeConvertor() this.starred,
      this.userRating,
      this.averageRating,
      final List<AlbumID3Model> album = const []})
      : _album = album;

  factory _$ArtistWithAlbumsID3ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistWithAlbumsID3ModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? coverArt;
  @override
  final String? artistImageUrl;

  /// Added in 1.16.1
  @override
  final int albumCount;
  @override
  @DateTimeConvertor()
  final DateTime? starred;
// Added in 1.16.1
  @override
  final int? userRating;
// Added in 1.13.0
  @override
  final double? averageRating;
  final List<AlbumID3Model> _album;
  @override
  @JsonKey()
  List<AlbumID3Model> get album {
    if (_album is EqualUnmodifiableListView) return _album;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_album);
  }

  @override
  String toString() {
    return 'ArtistWithAlbumsID3Model(id: $id, name: $name, coverArt: $coverArt, artistImageUrl: $artistImageUrl, albumCount: $albumCount, starred: $starred, userRating: $userRating, averageRating: $averageRating, album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistWithAlbumsID3ModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coverArt, coverArt) ||
                other.coverArt == coverArt) &&
            (identical(other.artistImageUrl, artistImageUrl) ||
                other.artistImageUrl == artistImageUrl) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount) &&
            (identical(other.starred, starred) || other.starred == starred) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            const DeepCollectionEquality().equals(other._album, _album));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      coverArt,
      artistImageUrl,
      albumCount,
      starred,
      userRating,
      averageRating,
      const DeepCollectionEquality().hash(_album));

  /// Create a copy of ArtistWithAlbumsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistWithAlbumsID3ModelImplCopyWith<_$ArtistWithAlbumsID3ModelImpl>
      get copyWith => __$$ArtistWithAlbumsID3ModelImplCopyWithImpl<
          _$ArtistWithAlbumsID3ModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistWithAlbumsID3ModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistWithAlbumsID3Model implements ArtistWithAlbumsID3Model {
  const factory _ArtistWithAlbumsID3Model(
      {required final String id,
      required final String name,
      final String? coverArt,
      final String? artistImageUrl,
      required final int albumCount,
      @DateTimeConvertor() final DateTime? starred,
      final int? userRating,
      final double? averageRating,
      final List<AlbumID3Model> album}) = _$ArtistWithAlbumsID3ModelImpl;

  factory _ArtistWithAlbumsID3Model.fromJson(Map<String, dynamic> json) =
      _$ArtistWithAlbumsID3ModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get coverArt;
  @override
  String? get artistImageUrl;

  /// Added in 1.16.1
  @override
  int get albumCount;
  @override
  @DateTimeConvertor()
  DateTime? get starred; // Added in 1.16.1
  @override
  int? get userRating; // Added in 1.13.0
  @override
  double? get averageRating;
  @override
  List<AlbumID3Model> get album;

  /// Create a copy of ArtistWithAlbumsID3Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistWithAlbumsID3ModelImplCopyWith<_$ArtistWithAlbumsID3ModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
