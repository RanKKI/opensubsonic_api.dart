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

PlayListsModel _$PlayListsModelFromJson(Map<String, dynamic> json) {
  return _PlayListsModel.fromJson(json);
}

/// @nodoc
mixin _$PlayListsModel {
  @JsonKey(name: 'playlist')
  List<PlayListModel> get playlists => throw _privateConstructorUsedError;

  /// Serializes this PlayListsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayListsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayListsModelCopyWith<PlayListsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayListsModelCopyWith<$Res> {
  factory $PlayListsModelCopyWith(
          PlayListsModel value, $Res Function(PlayListsModel) then) =
      _$PlayListsModelCopyWithImpl<$Res, PlayListsModel>;
  @useResult
  $Res call({@JsonKey(name: 'playlist') List<PlayListModel> playlists});
}

/// @nodoc
class _$PlayListsModelCopyWithImpl<$Res, $Val extends PlayListsModel>
    implements $PlayListsModelCopyWith<$Res> {
  _$PlayListsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayListsModel
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
              as List<PlayListModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayListsModelImplCopyWith<$Res>
    implements $PlayListsModelCopyWith<$Res> {
  factory _$$PlayListsModelImplCopyWith(_$PlayListsModelImpl value,
          $Res Function(_$PlayListsModelImpl) then) =
      __$$PlayListsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlist') List<PlayListModel> playlists});
}

/// @nodoc
class __$$PlayListsModelImplCopyWithImpl<$Res>
    extends _$PlayListsModelCopyWithImpl<$Res, _$PlayListsModelImpl>
    implements _$$PlayListsModelImplCopyWith<$Res> {
  __$$PlayListsModelImplCopyWithImpl(
      _$PlayListsModelImpl _value, $Res Function(_$PlayListsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayListsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = null,
  }) {
    return _then(_$PlayListsModelImpl(
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlayListModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayListsModelImpl implements _PlayListsModel {
  const _$PlayListsModelImpl(
      {@JsonKey(name: 'playlist')
      final List<PlayListModel> playlists = const []})
      : _playlists = playlists;

  factory _$PlayListsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayListsModelImplFromJson(json);

  final List<PlayListModel> _playlists;
  @override
  @JsonKey(name: 'playlist')
  List<PlayListModel> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  @override
  String toString() {
    return 'PlayListsModel(playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayListsModelImpl &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_playlists));

  /// Create a copy of PlayListsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayListsModelImplCopyWith<_$PlayListsModelImpl> get copyWith =>
      __$$PlayListsModelImplCopyWithImpl<_$PlayListsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayListsModelImplToJson(
      this,
    );
  }
}

abstract class _PlayListsModel implements PlayListsModel {
  const factory _PlayListsModel(
          {@JsonKey(name: 'playlist') final List<PlayListModel> playlists}) =
      _$PlayListsModelImpl;

  factory _PlayListsModel.fromJson(Map<String, dynamic> json) =
      _$PlayListsModelImpl.fromJson;

  @override
  @JsonKey(name: 'playlist')
  List<PlayListModel> get playlists;

  /// Create a copy of PlayListsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayListsModelImplCopyWith<_$PlayListsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
