// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_folders.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicFoldersModel _$MusicFoldersModelFromJson(Map<String, dynamic> json) {
  return _MusicFoldersModel.fromJson(json);
}

/// @nodoc
mixin _$MusicFoldersModel {
  List<MusicFolderModel> get musicFolder => throw _privateConstructorUsedError;

  /// Serializes this MusicFoldersModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicFoldersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicFoldersModelCopyWith<MusicFoldersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicFoldersModelCopyWith<$Res> {
  factory $MusicFoldersModelCopyWith(
          MusicFoldersModel value, $Res Function(MusicFoldersModel) then) =
      _$MusicFoldersModelCopyWithImpl<$Res, MusicFoldersModel>;
  @useResult
  $Res call({List<MusicFolderModel> musicFolder});
}

/// @nodoc
class _$MusicFoldersModelCopyWithImpl<$Res, $Val extends MusicFoldersModel>
    implements $MusicFoldersModelCopyWith<$Res> {
  _$MusicFoldersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicFoldersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicFolder = null,
  }) {
    return _then(_value.copyWith(
      musicFolder: null == musicFolder
          ? _value.musicFolder
          : musicFolder // ignore: cast_nullable_to_non_nullable
              as List<MusicFolderModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicFoldersModelImplCopyWith<$Res>
    implements $MusicFoldersModelCopyWith<$Res> {
  factory _$$MusicFoldersModelImplCopyWith(_$MusicFoldersModelImpl value,
          $Res Function(_$MusicFoldersModelImpl) then) =
      __$$MusicFoldersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MusicFolderModel> musicFolder});
}

/// @nodoc
class __$$MusicFoldersModelImplCopyWithImpl<$Res>
    extends _$MusicFoldersModelCopyWithImpl<$Res, _$MusicFoldersModelImpl>
    implements _$$MusicFoldersModelImplCopyWith<$Res> {
  __$$MusicFoldersModelImplCopyWithImpl(_$MusicFoldersModelImpl _value,
      $Res Function(_$MusicFoldersModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicFoldersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicFolder = null,
  }) {
    return _then(_$MusicFoldersModelImpl(
      musicFolder: null == musicFolder
          ? _value._musicFolder
          : musicFolder // ignore: cast_nullable_to_non_nullable
              as List<MusicFolderModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicFoldersModelImpl implements _MusicFoldersModel {
  _$MusicFoldersModelImpl({required final List<MusicFolderModel> musicFolder})
      : _musicFolder = musicFolder;

  factory _$MusicFoldersModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicFoldersModelImplFromJson(json);

  final List<MusicFolderModel> _musicFolder;
  @override
  List<MusicFolderModel> get musicFolder {
    if (_musicFolder is EqualUnmodifiableListView) return _musicFolder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_musicFolder);
  }

  @override
  String toString() {
    return 'MusicFoldersModel(musicFolder: $musicFolder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicFoldersModelImpl &&
            const DeepCollectionEquality()
                .equals(other._musicFolder, _musicFolder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_musicFolder));

  /// Create a copy of MusicFoldersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicFoldersModelImplCopyWith<_$MusicFoldersModelImpl> get copyWith =>
      __$$MusicFoldersModelImplCopyWithImpl<_$MusicFoldersModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicFoldersModelImplToJson(
      this,
    );
  }
}

abstract class _MusicFoldersModel implements MusicFoldersModel {
  factory _MusicFoldersModel(
          {required final List<MusicFolderModel> musicFolder}) =
      _$MusicFoldersModelImpl;

  factory _MusicFoldersModel.fromJson(Map<String, dynamic> json) =
      _$MusicFoldersModelImpl.fromJson;

  @override
  List<MusicFolderModel> get musicFolder;

  /// Create a copy of MusicFoldersModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicFoldersModelImplCopyWith<_$MusicFoldersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
