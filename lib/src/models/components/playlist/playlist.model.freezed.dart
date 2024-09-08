// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayListModel _$PlayListModelFromJson(Map<String, dynamic> json) {
  return _PlayListModel.fromJson(json);
}

/// @nodoc
mixin _$PlayListModel {
  /// <!-- Added in 1.8.0 -->
  List<String> get allowedUser => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// <!-- Added in 1.8.0 -->
  String? get comment => throw _privateConstructorUsedError;

  /// <!-- Added in 1.8.0 -->
  String? get owner => throw _privateConstructorUsedError;

  /// <!-- Added in 1.8.0 -->
  bool? get public => throw _privateConstructorUsedError;

  /// <!-- Added in 1.8.0 -->
  int get songCount => throw _privateConstructorUsedError;

  /// <!-- Added in 1.8.0 -->
  int get duration => throw _privateConstructorUsedError;

  /// <!-- Added in 1.8.0 -->
  @DateTimeConvertor()
  DateTime? get created => throw _privateConstructorUsedError;

  /// <!-- Added in 1.13.0 -->
  @DateTimeConvertor()
  DateTime? get changed => throw _privateConstructorUsedError;

  /// <!-- Added in 1.11.0 -->
  String? get coverArt => throw _privateConstructorUsedError;
  @JsonKey(name: 'entry')
  List<MediaModel> get songs => throw _privateConstructorUsedError;

  /// Serializes this PlayListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayListModelCopyWith<PlayListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayListModelCopyWith<$Res> {
  factory $PlayListModelCopyWith(
          PlayListModel value, $Res Function(PlayListModel) then) =
      _$PlayListModelCopyWithImpl<$Res, PlayListModel>;
  @useResult
  $Res call(
      {List<String> allowedUser,
      String id,
      String name,
      String? comment,
      String? owner,
      bool? public,
      int songCount,
      int duration,
      @DateTimeConvertor() DateTime? created,
      @DateTimeConvertor() DateTime? changed,
      String? coverArt,
      @JsonKey(name: 'entry') List<MediaModel> songs});
}

/// @nodoc
class _$PlayListModelCopyWithImpl<$Res, $Val extends PlayListModel>
    implements $PlayListModelCopyWith<$Res> {
  _$PlayListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowedUser = null,
    Object? id = null,
    Object? name = null,
    Object? comment = freezed,
    Object? owner = freezed,
    Object? public = freezed,
    Object? songCount = null,
    Object? duration = null,
    Object? created = freezed,
    Object? changed = freezed,
    Object? coverArt = freezed,
    Object? songs = null,
  }) {
    return _then(_value.copyWith(
      allowedUser: null == allowedUser
          ? _value.allowedUser
          : allowedUser // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool?,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      changed: freezed == changed
          ? _value.changed
          : changed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      songs: null == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayListModelImplCopyWith<$Res>
    implements $PlayListModelCopyWith<$Res> {
  factory _$$PlayListModelImplCopyWith(
          _$PlayListModelImpl value, $Res Function(_$PlayListModelImpl) then) =
      __$$PlayListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> allowedUser,
      String id,
      String name,
      String? comment,
      String? owner,
      bool? public,
      int songCount,
      int duration,
      @DateTimeConvertor() DateTime? created,
      @DateTimeConvertor() DateTime? changed,
      String? coverArt,
      @JsonKey(name: 'entry') List<MediaModel> songs});
}

/// @nodoc
class __$$PlayListModelImplCopyWithImpl<$Res>
    extends _$PlayListModelCopyWithImpl<$Res, _$PlayListModelImpl>
    implements _$$PlayListModelImplCopyWith<$Res> {
  __$$PlayListModelImplCopyWithImpl(
      _$PlayListModelImpl _value, $Res Function(_$PlayListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowedUser = null,
    Object? id = null,
    Object? name = null,
    Object? comment = freezed,
    Object? owner = freezed,
    Object? public = freezed,
    Object? songCount = null,
    Object? duration = null,
    Object? created = freezed,
    Object? changed = freezed,
    Object? coverArt = freezed,
    Object? songs = null,
  }) {
    return _then(_$PlayListModelImpl(
      allowedUser: null == allowedUser
          ? _value._allowedUser
          : allowedUser // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool?,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      changed: freezed == changed
          ? _value.changed
          : changed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayListModelImpl implements _PlayListModel {
  const _$PlayListModelImpl(
      {final List<String> allowedUser = const [],
      required this.id,
      required this.name,
      this.comment,
      this.owner,
      this.public,
      required this.songCount,
      required this.duration,
      @DateTimeConvertor() this.created,
      @DateTimeConvertor() this.changed,
      this.coverArt,
      @JsonKey(name: 'entry') final List<MediaModel> songs = const []})
      : _allowedUser = allowedUser,
        _songs = songs;

  factory _$PlayListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayListModelImplFromJson(json);

  /// <!-- Added in 1.8.0 -->
  final List<String> _allowedUser;

  /// <!-- Added in 1.8.0 -->
  @override
  @JsonKey()
  List<String> get allowedUser {
    if (_allowedUser is EqualUnmodifiableListView) return _allowedUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedUser);
  }

  @override
  final String id;
  @override
  final String name;

  /// <!-- Added in 1.8.0 -->
  @override
  final String? comment;

  /// <!-- Added in 1.8.0 -->
  @override
  final String? owner;

  /// <!-- Added in 1.8.0 -->
  @override
  final bool? public;

  /// <!-- Added in 1.8.0 -->
  @override
  final int songCount;

  /// <!-- Added in 1.8.0 -->
  @override
  final int duration;

  /// <!-- Added in 1.8.0 -->
  @override
  @DateTimeConvertor()
  final DateTime? created;

  /// <!-- Added in 1.13.0 -->
  @override
  @DateTimeConvertor()
  final DateTime? changed;

  /// <!-- Added in 1.11.0 -->
  @override
  final String? coverArt;
  final List<MediaModel> _songs;
  @override
  @JsonKey(name: 'entry')
  List<MediaModel> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  String toString() {
    return 'PlayListModel(allowedUser: $allowedUser, id: $id, name: $name, comment: $comment, owner: $owner, public: $public, songCount: $songCount, duration: $duration, created: $created, changed: $changed, coverArt: $coverArt, songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayListModelImpl &&
            const DeepCollectionEquality()
                .equals(other._allowedUser, _allowedUser) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.changed, changed) || other.changed == changed) &&
            (identical(other.coverArt, coverArt) ||
                other.coverArt == coverArt) &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_allowedUser),
      id,
      name,
      comment,
      owner,
      public,
      songCount,
      duration,
      created,
      changed,
      coverArt,
      const DeepCollectionEquality().hash(_songs));

  /// Create a copy of PlayListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayListModelImplCopyWith<_$PlayListModelImpl> get copyWith =>
      __$$PlayListModelImplCopyWithImpl<_$PlayListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayListModelImplToJson(
      this,
    );
  }
}

abstract class _PlayListModel implements PlayListModel {
  const factory _PlayListModel(
          {final List<String> allowedUser,
          required final String id,
          required final String name,
          final String? comment,
          final String? owner,
          final bool? public,
          required final int songCount,
          required final int duration,
          @DateTimeConvertor() final DateTime? created,
          @DateTimeConvertor() final DateTime? changed,
          final String? coverArt,
          @JsonKey(name: 'entry') final List<MediaModel> songs}) =
      _$PlayListModelImpl;

  factory _PlayListModel.fromJson(Map<String, dynamic> json) =
      _$PlayListModelImpl.fromJson;

  /// <!-- Added in 1.8.0 -->
  @override
  List<String> get allowedUser;
  @override
  String get id;
  @override
  String get name;

  /// <!-- Added in 1.8.0 -->
  @override
  String? get comment;

  /// <!-- Added in 1.8.0 -->
  @override
  String? get owner;

  /// <!-- Added in 1.8.0 -->
  @override
  bool? get public;

  /// <!-- Added in 1.8.0 -->
  @override
  int get songCount;

  /// <!-- Added in 1.8.0 -->
  @override
  int get duration;

  /// <!-- Added in 1.8.0 -->
  @override
  @DateTimeConvertor()
  DateTime? get created;

  /// <!-- Added in 1.13.0 -->
  @override
  @DateTimeConvertor()
  DateTime? get changed;

  /// <!-- Added in 1.11.0 -->
  @override
  String? get coverArt;
  @override
  @JsonKey(name: 'entry')
  List<MediaModel> get songs;

  /// Create a copy of PlayListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayListModelImplCopyWith<_$PlayListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
