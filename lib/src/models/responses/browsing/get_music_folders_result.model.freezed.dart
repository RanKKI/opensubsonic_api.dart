// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_music_folders_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMusicFoldersResultModel _$GetMusicFoldersResultModelFromJson(
    Map<String, dynamic> json) {
  return _GetMusicFoldersResultModel.fromJson(json);
}

/// @nodoc
mixin _$GetMusicFoldersResultModel {
  MusicFoldersModel get musicFolders => throw _privateConstructorUsedError;

  /// Serializes this GetMusicFoldersResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMusicFoldersResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMusicFoldersResultModelCopyWith<GetMusicFoldersResultModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMusicFoldersResultModelCopyWith<$Res> {
  factory $GetMusicFoldersResultModelCopyWith(GetMusicFoldersResultModel value,
          $Res Function(GetMusicFoldersResultModel) then) =
      _$GetMusicFoldersResultModelCopyWithImpl<$Res,
          GetMusicFoldersResultModel>;
  @useResult
  $Res call({MusicFoldersModel musicFolders});

  $MusicFoldersModelCopyWith<$Res> get musicFolders;
}

/// @nodoc
class _$GetMusicFoldersResultModelCopyWithImpl<$Res,
        $Val extends GetMusicFoldersResultModel>
    implements $GetMusicFoldersResultModelCopyWith<$Res> {
  _$GetMusicFoldersResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMusicFoldersResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicFolders = null,
  }) {
    return _then(_value.copyWith(
      musicFolders: null == musicFolders
          ? _value.musicFolders
          : musicFolders // ignore: cast_nullable_to_non_nullable
              as MusicFoldersModel,
    ) as $Val);
  }

  /// Create a copy of GetMusicFoldersResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicFoldersModelCopyWith<$Res> get musicFolders {
    return $MusicFoldersModelCopyWith<$Res>(_value.musicFolders, (value) {
      return _then(_value.copyWith(musicFolders: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMusicFoldersResultModelImplCopyWith<$Res>
    implements $GetMusicFoldersResultModelCopyWith<$Res> {
  factory _$$GetMusicFoldersResultModelImplCopyWith(
          _$GetMusicFoldersResultModelImpl value,
          $Res Function(_$GetMusicFoldersResultModelImpl) then) =
      __$$GetMusicFoldersResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MusicFoldersModel musicFolders});

  @override
  $MusicFoldersModelCopyWith<$Res> get musicFolders;
}

/// @nodoc
class __$$GetMusicFoldersResultModelImplCopyWithImpl<$Res>
    extends _$GetMusicFoldersResultModelCopyWithImpl<$Res,
        _$GetMusicFoldersResultModelImpl>
    implements _$$GetMusicFoldersResultModelImplCopyWith<$Res> {
  __$$GetMusicFoldersResultModelImplCopyWithImpl(
      _$GetMusicFoldersResultModelImpl _value,
      $Res Function(_$GetMusicFoldersResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMusicFoldersResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicFolders = null,
  }) {
    return _then(_$GetMusicFoldersResultModelImpl(
      musicFolders: null == musicFolders
          ? _value.musicFolders
          : musicFolders // ignore: cast_nullable_to_non_nullable
              as MusicFoldersModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMusicFoldersResultModelImpl implements _GetMusicFoldersResultModel {
  const _$GetMusicFoldersResultModelImpl({required this.musicFolders});

  factory _$GetMusicFoldersResultModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetMusicFoldersResultModelImplFromJson(json);

  @override
  final MusicFoldersModel musicFolders;

  @override
  String toString() {
    return 'GetMusicFoldersResultModel(musicFolders: $musicFolders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMusicFoldersResultModelImpl &&
            (identical(other.musicFolders, musicFolders) ||
                other.musicFolders == musicFolders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicFolders);

  /// Create a copy of GetMusicFoldersResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMusicFoldersResultModelImplCopyWith<_$GetMusicFoldersResultModelImpl>
      get copyWith => __$$GetMusicFoldersResultModelImplCopyWithImpl<
          _$GetMusicFoldersResultModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMusicFoldersResultModelImplToJson(
      this,
    );
  }
}

abstract class _GetMusicFoldersResultModel
    implements GetMusicFoldersResultModel {
  const factory _GetMusicFoldersResultModel(
          {required final MusicFoldersModel musicFolders}) =
      _$GetMusicFoldersResultModelImpl;

  factory _GetMusicFoldersResultModel.fromJson(Map<String, dynamic> json) =
      _$GetMusicFoldersResultModelImpl.fromJson;

  @override
  MusicFoldersModel get musicFolders;

  /// Create a copy of GetMusicFoldersResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMusicFoldersResultModelImplCopyWith<_$GetMusicFoldersResultModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
