// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'songs.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SongsModel _$SongsModelFromJson(Map<String, dynamic> json) {
  return _SongsModel.fromJson(json);
}

/// @nodoc
mixin _$SongsModel {
  @JsonKey(name: 'song')
  List<MediaModel> get songs => throw _privateConstructorUsedError;

  /// Serializes this SongsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SongsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongsModelCopyWith<SongsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongsModelCopyWith<$Res> {
  factory $SongsModelCopyWith(
          SongsModel value, $Res Function(SongsModel) then) =
      _$SongsModelCopyWithImpl<$Res, SongsModel>;
  @useResult
  $Res call({@JsonKey(name: 'song') List<MediaModel> songs});
}

/// @nodoc
class _$SongsModelCopyWithImpl<$Res, $Val extends SongsModel>
    implements $SongsModelCopyWith<$Res> {
  _$SongsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
  }) {
    return _then(_value.copyWith(
      songs: null == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongsModelImplCopyWith<$Res>
    implements $SongsModelCopyWith<$Res> {
  factory _$$SongsModelImplCopyWith(
          _$SongsModelImpl value, $Res Function(_$SongsModelImpl) then) =
      __$$SongsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'song') List<MediaModel> songs});
}

/// @nodoc
class __$$SongsModelImplCopyWithImpl<$Res>
    extends _$SongsModelCopyWithImpl<$Res, _$SongsModelImpl>
    implements _$$SongsModelImplCopyWith<$Res> {
  __$$SongsModelImplCopyWithImpl(
      _$SongsModelImpl _value, $Res Function(_$SongsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
  }) {
    return _then(_$SongsModelImpl(
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongsModelImpl implements _SongsModel {
  const _$SongsModelImpl(
      {@JsonKey(name: 'song') required final List<MediaModel> songs})
      : _songs = songs;

  factory _$SongsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongsModelImplFromJson(json);

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
    return 'SongsModel(songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongsModelImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_songs));

  /// Create a copy of SongsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongsModelImplCopyWith<_$SongsModelImpl> get copyWith =>
      __$$SongsModelImplCopyWithImpl<_$SongsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongsModelImplToJson(
      this,
    );
  }
}

abstract class _SongsModel implements SongsModel {
  const factory _SongsModel(
          {@JsonKey(name: 'song') required final List<MediaModel> songs}) =
      _$SongsModelImpl;

  factory _SongsModel.fromJson(Map<String, dynamic> json) =
      _$SongsModelImpl.fromJson;

  @override
  @JsonKey(name: 'song')
  List<MediaModel> get songs;

  /// Create a copy of SongsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongsModelImplCopyWith<_$SongsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
