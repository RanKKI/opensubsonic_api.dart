// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_id3.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistID3Model _$ArtistID3ModelFromJson(Map<String, dynamic> json) {
  return _ArtistID3Model.fromJson(json);
}

/// @nodoc
mixin _$ArtistID3Model {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get coverArt => throw _privateConstructorUsedError;
  String? get artistImageUrl => throw _privateConstructorUsedError;

  /// Added in 1.16.1
  int get albumCount => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime? get starred => throw _privateConstructorUsedError;

  /// Serializes this ArtistID3Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistID3ModelCopyWith<ArtistID3Model> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistID3ModelCopyWith<$Res> {
  factory $ArtistID3ModelCopyWith(
          ArtistID3Model value, $Res Function(ArtistID3Model) then) =
      _$ArtistID3ModelCopyWithImpl<$Res, ArtistID3Model>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? coverArt,
      String? artistImageUrl,
      int albumCount,
      @DateTimeConvertor() DateTime? starred});
}

/// @nodoc
class _$ArtistID3ModelCopyWithImpl<$Res, $Val extends ArtistID3Model>
    implements $ArtistID3ModelCopyWith<$Res> {
  _$ArtistID3ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistID3Model
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistID3ModelImplCopyWith<$Res>
    implements $ArtistID3ModelCopyWith<$Res> {
  factory _$$ArtistID3ModelImplCopyWith(_$ArtistID3ModelImpl value,
          $Res Function(_$ArtistID3ModelImpl) then) =
      __$$ArtistID3ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? coverArt,
      String? artistImageUrl,
      int albumCount,
      @DateTimeConvertor() DateTime? starred});
}

/// @nodoc
class __$$ArtistID3ModelImplCopyWithImpl<$Res>
    extends _$ArtistID3ModelCopyWithImpl<$Res, _$ArtistID3ModelImpl>
    implements _$$ArtistID3ModelImplCopyWith<$Res> {
  __$$ArtistID3ModelImplCopyWithImpl(
      _$ArtistID3ModelImpl _value, $Res Function(_$ArtistID3ModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistID3Model
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
  }) {
    return _then(_$ArtistID3ModelImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistID3ModelImpl implements _ArtistID3Model {
  const _$ArtistID3ModelImpl(
      {required this.id,
      required this.name,
      this.coverArt,
      this.artistImageUrl,
      required this.albumCount,
      @DateTimeConvertor() this.starred});

  factory _$ArtistID3ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistID3ModelImplFromJson(json);

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

  @override
  String toString() {
    return 'ArtistID3Model(id: $id, name: $name, coverArt: $coverArt, artistImageUrl: $artistImageUrl, albumCount: $albumCount, starred: $starred)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistID3ModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coverArt, coverArt) ||
                other.coverArt == coverArt) &&
            (identical(other.artistImageUrl, artistImageUrl) ||
                other.artistImageUrl == artistImageUrl) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount) &&
            (identical(other.starred, starred) || other.starred == starred));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, coverArt, artistImageUrl, albumCount, starred);

  /// Create a copy of ArtistID3Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistID3ModelImplCopyWith<_$ArtistID3ModelImpl> get copyWith =>
      __$$ArtistID3ModelImplCopyWithImpl<_$ArtistID3ModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistID3ModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistID3Model implements ArtistID3Model {
  const factory _ArtistID3Model(
      {required final String id,
      required final String name,
      final String? coverArt,
      final String? artistImageUrl,
      required final int albumCount,
      @DateTimeConvertor() final DateTime? starred}) = _$ArtistID3ModelImpl;

  factory _ArtistID3Model.fromJson(Map<String, dynamic> json) =
      _$ArtistID3ModelImpl.fromJson;

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
  DateTime? get starred;

  /// Create a copy of ArtistID3Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistID3ModelImplCopyWith<_$ArtistID3ModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
