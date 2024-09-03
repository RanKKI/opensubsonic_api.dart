// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_artist_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetArtistResultModel _$GetArtistResultModelFromJson(Map<String, dynamic> json) {
  return _GetArtistResultModel.fromJson(json);
}

/// @nodoc
mixin _$GetArtistResultModel {
  ArtistWithAlbumsID3Model get artist => throw _privateConstructorUsedError;

  /// Serializes this GetArtistResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetArtistResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetArtistResultModelCopyWith<GetArtistResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArtistResultModelCopyWith<$Res> {
  factory $GetArtistResultModelCopyWith(GetArtistResultModel value,
          $Res Function(GetArtistResultModel) then) =
      _$GetArtistResultModelCopyWithImpl<$Res, GetArtistResultModel>;
  @useResult
  $Res call({ArtistWithAlbumsID3Model artist});

  $ArtistWithAlbumsID3ModelCopyWith<$Res> get artist;
}

/// @nodoc
class _$GetArtistResultModelCopyWithImpl<$Res,
        $Val extends GetArtistResultModel>
    implements $GetArtistResultModelCopyWith<$Res> {
  _$GetArtistResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetArtistResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_value.copyWith(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as ArtistWithAlbumsID3Model,
    ) as $Val);
  }

  /// Create a copy of GetArtistResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtistWithAlbumsID3ModelCopyWith<$Res> get artist {
    return $ArtistWithAlbumsID3ModelCopyWith<$Res>(_value.artist, (value) {
      return _then(_value.copyWith(artist: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetArtistResultModelImplCopyWith<$Res>
    implements $GetArtistResultModelCopyWith<$Res> {
  factory _$$GetArtistResultModelImplCopyWith(_$GetArtistResultModelImpl value,
          $Res Function(_$GetArtistResultModelImpl) then) =
      __$$GetArtistResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtistWithAlbumsID3Model artist});

  @override
  $ArtistWithAlbumsID3ModelCopyWith<$Res> get artist;
}

/// @nodoc
class __$$GetArtistResultModelImplCopyWithImpl<$Res>
    extends _$GetArtistResultModelCopyWithImpl<$Res, _$GetArtistResultModelImpl>
    implements _$$GetArtistResultModelImplCopyWith<$Res> {
  __$$GetArtistResultModelImplCopyWithImpl(_$GetArtistResultModelImpl _value,
      $Res Function(_$GetArtistResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetArtistResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_$GetArtistResultModelImpl(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as ArtistWithAlbumsID3Model,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetArtistResultModelImpl implements _GetArtistResultModel {
  const _$GetArtistResultModelImpl({required this.artist});

  factory _$GetArtistResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArtistResultModelImplFromJson(json);

  @override
  final ArtistWithAlbumsID3Model artist;

  @override
  String toString() {
    return 'GetArtistResultModel(artist: $artist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArtistResultModelImpl &&
            (identical(other.artist, artist) || other.artist == artist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artist);

  /// Create a copy of GetArtistResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetArtistResultModelImplCopyWith<_$GetArtistResultModelImpl>
      get copyWith =>
          __$$GetArtistResultModelImplCopyWithImpl<_$GetArtistResultModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArtistResultModelImplToJson(
      this,
    );
  }
}

abstract class _GetArtistResultModel implements GetArtistResultModel {
  const factory _GetArtistResultModel(
          {required final ArtistWithAlbumsID3Model artist}) =
      _$GetArtistResultModelImpl;

  factory _GetArtistResultModel.fromJson(Map<String, dynamic> json) =
      _$GetArtistResultModelImpl.fromJson;

  @override
  ArtistWithAlbumsID3Model get artist;

  /// Create a copy of GetArtistResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetArtistResultModelImplCopyWith<_$GetArtistResultModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
