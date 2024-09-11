// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlists.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaylistsModel _$PlaylistsModelFromJson(Map<String, dynamic> json) {
  return _PlaylistsModel.fromJson(json);
}

/// @nodoc
mixin _$PlaylistsModel {
  @JsonKey(name: 'playlist')
  List<PlaylistModel> get playlists => throw _privateConstructorUsedError;

  /// Serializes this PlaylistsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistsModelCopyWith<PlaylistsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistsModelCopyWith<$Res> {
  factory $PlaylistsModelCopyWith(
          PlaylistsModel value, $Res Function(PlaylistsModel) then) =
      _$PlaylistsModelCopyWithImpl<$Res, PlaylistsModel>;
  @useResult
  $Res call({@JsonKey(name: 'playlist') List<PlaylistModel> playlists});
}

/// @nodoc
class _$PlaylistsModelCopyWithImpl<$Res, $Val extends PlaylistsModel>
    implements $PlaylistsModelCopyWith<$Res> {
  _$PlaylistsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
  }) {
    return _then(_value.copyWith(
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistsModelImplCopyWith<$Res>
    implements $PlaylistsModelCopyWith<$Res> {
  factory _$$PlaylistsModelImplCopyWith(_$PlaylistsModelImpl value,
          $Res Function(_$PlaylistsModelImpl) then) =
      __$$PlaylistsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlist') List<PlaylistModel> playlists});
}

/// @nodoc
class __$$PlaylistsModelImplCopyWithImpl<$Res>
    extends _$PlaylistsModelCopyWithImpl<$Res, _$PlaylistsModelImpl>
    implements _$$PlaylistsModelImplCopyWith<$Res> {
  __$$PlaylistsModelImplCopyWithImpl(
      _$PlaylistsModelImpl _value, $Res Function(_$PlaylistsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
  }) {
    return _then(_$PlaylistsModelImpl(
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistsModelImpl implements _PlaylistsModel {
  const _$PlaylistsModelImpl(
      {@JsonKey(name: 'playlist')
      final List<PlaylistModel> playlists = const []})
      : _playlists = playlists;

  factory _$PlaylistsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistsModelImplFromJson(json);

  final List<PlaylistModel> _playlists;
  @override
  @JsonKey(name: 'playlist')
  List<PlaylistModel> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  @override
  String toString() {
    return 'PlaylistsModel(playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistsModelImpl &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_playlists));

  /// Create a copy of PlaylistsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistsModelImplCopyWith<_$PlaylistsModelImpl> get copyWith =>
      __$$PlaylistsModelImplCopyWithImpl<_$PlaylistsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistsModelImplToJson(
      this,
    );
  }
}

abstract class _PlaylistsModel implements PlaylistsModel {
  const factory _PlaylistsModel(
          {@JsonKey(name: 'playlist') final List<PlaylistModel> playlists}) =
      _$PlaylistsModelImpl;

  factory _PlaylistsModel.fromJson(Map<String, dynamic> json) =
      _$PlaylistsModelImpl.fromJson;

  @override
  @JsonKey(name: 'playlist')
  List<PlaylistModel> get playlists;

  /// Create a copy of PlaylistsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistsModelImplCopyWith<_$PlaylistsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
