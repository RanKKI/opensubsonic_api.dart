// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_album_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAlbumResultModel _$GetAlbumResultModelFromJson(Map<String, dynamic> json) {
  return _GetAlbumResultModel.fromJson(json);
}

/// @nodoc
mixin _$GetAlbumResultModel {
  AlbumWithSongsID3Model get album => throw _privateConstructorUsedError;

  /// Serializes this GetAlbumResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAlbumResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAlbumResultModelCopyWith<GetAlbumResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAlbumResultModelCopyWith<$Res> {
  factory $GetAlbumResultModelCopyWith(
          GetAlbumResultModel value, $Res Function(GetAlbumResultModel) then) =
      _$GetAlbumResultModelCopyWithImpl<$Res, GetAlbumResultModel>;
  @useResult
  $Res call({AlbumWithSongsID3Model album});

  $AlbumWithSongsID3ModelCopyWith<$Res> get album;
}

/// @nodoc
class _$GetAlbumResultModelCopyWithImpl<$Res, $Val extends GetAlbumResultModel>
    implements $GetAlbumResultModelCopyWith<$Res> {
  _$GetAlbumResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAlbumResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_value.copyWith(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumWithSongsID3Model,
    ) as $Val);
  }

  /// Create a copy of GetAlbumResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumWithSongsID3ModelCopyWith<$Res> get album {
    return $AlbumWithSongsID3ModelCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAlbumResultModelImplCopyWith<$Res>
    implements $GetAlbumResultModelCopyWith<$Res> {
  factory _$$GetAlbumResultModelImplCopyWith(_$GetAlbumResultModelImpl value,
          $Res Function(_$GetAlbumResultModelImpl) then) =
      __$$GetAlbumResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AlbumWithSongsID3Model album});

  @override
  $AlbumWithSongsID3ModelCopyWith<$Res> get album;
}

/// @nodoc
class __$$GetAlbumResultModelImplCopyWithImpl<$Res>
    extends _$GetAlbumResultModelCopyWithImpl<$Res, _$GetAlbumResultModelImpl>
    implements _$$GetAlbumResultModelImplCopyWith<$Res> {
  __$$GetAlbumResultModelImplCopyWithImpl(_$GetAlbumResultModelImpl _value,
      $Res Function(_$GetAlbumResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAlbumResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$GetAlbumResultModelImpl(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumWithSongsID3Model,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAlbumResultModelImpl implements _GetAlbumResultModel {
  const _$GetAlbumResultModelImpl({required this.album});

  factory _$GetAlbumResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAlbumResultModelImplFromJson(json);

  @override
  final AlbumWithSongsID3Model album;

  @override
  String toString() {
    return 'GetAlbumResultModel(album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAlbumResultModelImpl &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, album);

  /// Create a copy of GetAlbumResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAlbumResultModelImplCopyWith<_$GetAlbumResultModelImpl> get copyWith =>
      __$$GetAlbumResultModelImplCopyWithImpl<_$GetAlbumResultModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAlbumResultModelImplToJson(
      this,
    );
  }
}

abstract class _GetAlbumResultModel implements GetAlbumResultModel {
  const factory _GetAlbumResultModel(
          {required final AlbumWithSongsID3Model album}) =
      _$GetAlbumResultModelImpl;

  factory _GetAlbumResultModel.fromJson(Map<String, dynamic> json) =
      _$GetAlbumResultModelImpl.fromJson;

  @override
  AlbumWithSongsID3Model get album;

  /// Create a copy of GetAlbumResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAlbumResultModelImplCopyWith<_$GetAlbumResultModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
