// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_artists_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetArtistsResultModel _$GetArtistsResultModelFromJson(
    Map<String, dynamic> json) {
  return _GetArtistsResultModel.fromJson(json);
}

/// @nodoc
mixin _$GetArtistsResultModel {
  ArtistsID3Model get artists => throw _privateConstructorUsedError;

  /// Serializes this GetArtistsResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetArtistsResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetArtistsResultModelCopyWith<GetArtistsResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArtistsResultModelCopyWith<$Res> {
  factory $GetArtistsResultModelCopyWith(GetArtistsResultModel value,
          $Res Function(GetArtistsResultModel) then) =
      _$GetArtistsResultModelCopyWithImpl<$Res, GetArtistsResultModel>;
  @useResult
  $Res call({ArtistsID3Model artists});

  $ArtistsID3ModelCopyWith<$Res> get artists;
}

/// @nodoc
class _$GetArtistsResultModelCopyWithImpl<$Res,
        $Val extends GetArtistsResultModel>
    implements $GetArtistsResultModelCopyWith<$Res> {
  _$GetArtistsResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetArtistsResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
  }) {
    return _then(_value.copyWith(
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ArtistsID3Model,
    ) as $Val);
  }

  /// Create a copy of GetArtistsResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtistsID3ModelCopyWith<$Res> get artists {
    return $ArtistsID3ModelCopyWith<$Res>(_value.artists, (value) {
      return _then(_value.copyWith(artists: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetArtistsResultModelImplCopyWith<$Res>
    implements $GetArtistsResultModelCopyWith<$Res> {
  factory _$$GetArtistsResultModelImplCopyWith(
          _$GetArtistsResultModelImpl value,
          $Res Function(_$GetArtistsResultModelImpl) then) =
      __$$GetArtistsResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtistsID3Model artists});

  @override
  $ArtistsID3ModelCopyWith<$Res> get artists;
}

/// @nodoc
class __$$GetArtistsResultModelImplCopyWithImpl<$Res>
    extends _$GetArtistsResultModelCopyWithImpl<$Res,
        _$GetArtistsResultModelImpl>
    implements _$$GetArtistsResultModelImplCopyWith<$Res> {
  __$$GetArtistsResultModelImplCopyWithImpl(_$GetArtistsResultModelImpl _value,
      $Res Function(_$GetArtistsResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetArtistsResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
  }) {
    return _then(_$GetArtistsResultModelImpl(
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ArtistsID3Model,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetArtistsResultModelImpl implements _GetArtistsResultModel {
  const _$GetArtistsResultModelImpl({required this.artists});

  factory _$GetArtistsResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArtistsResultModelImplFromJson(json);

  @override
  final ArtistsID3Model artists;

  @override
  String toString() {
    return 'GetArtistsResultModel(artists: $artists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArtistsResultModelImpl &&
            (identical(other.artists, artists) || other.artists == artists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artists);

  /// Create a copy of GetArtistsResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetArtistsResultModelImplCopyWith<_$GetArtistsResultModelImpl>
      get copyWith => __$$GetArtistsResultModelImplCopyWithImpl<
          _$GetArtistsResultModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArtistsResultModelImplToJson(
      this,
    );
  }
}

abstract class _GetArtistsResultModel implements GetArtistsResultModel {
  const factory _GetArtistsResultModel(
      {required final ArtistsID3Model artists}) = _$GetArtistsResultModelImpl;

  factory _GetArtistsResultModel.fromJson(Map<String, dynamic> json) =
      _$GetArtistsResultModelImpl.fromJson;

  @override
  ArtistsID3Model get artists;

  /// Create a copy of GetArtistsResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetArtistsResultModelImplCopyWith<_$GetArtistsResultModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
