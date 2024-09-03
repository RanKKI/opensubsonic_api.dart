// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_genres_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetGenresResultModel _$GetGenresResultModelFromJson(Map<String, dynamic> json) {
  return _GetGenresResultModel.fromJson(json);
}

/// @nodoc
mixin _$GetGenresResultModel {
  GenresResultModel get genres => throw _privateConstructorUsedError;

  /// Serializes this GetGenresResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGenresResultModelCopyWith<GetGenresResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGenresResultModelCopyWith<$Res> {
  factory $GetGenresResultModelCopyWith(GetGenresResultModel value,
          $Res Function(GetGenresResultModel) then) =
      _$GetGenresResultModelCopyWithImpl<$Res, GetGenresResultModel>;
  @useResult
  $Res call({GenresResultModel genres});

  $GenresResultModelCopyWith<$Res> get genres;
}

/// @nodoc
class _$GetGenresResultModelCopyWithImpl<$Res,
        $Val extends GetGenresResultModel>
    implements $GetGenresResultModelCopyWith<$Res> {
  _$GetGenresResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
  }) {
    return _then(_value.copyWith(
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as GenresResultModel,
    ) as $Val);
  }

  /// Create a copy of GetGenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenresResultModelCopyWith<$Res> get genres {
    return $GenresResultModelCopyWith<$Res>(_value.genres, (value) {
      return _then(_value.copyWith(genres: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetGenresResultModelImplCopyWith<$Res>
    implements $GetGenresResultModelCopyWith<$Res> {
  factory _$$GetGenresResultModelImplCopyWith(_$GetGenresResultModelImpl value,
          $Res Function(_$GetGenresResultModelImpl) then) =
      __$$GetGenresResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GenresResultModel genres});

  @override
  $GenresResultModelCopyWith<$Res> get genres;
}

/// @nodoc
class __$$GetGenresResultModelImplCopyWithImpl<$Res>
    extends _$GetGenresResultModelCopyWithImpl<$Res, _$GetGenresResultModelImpl>
    implements _$$GetGenresResultModelImplCopyWith<$Res> {
  __$$GetGenresResultModelImplCopyWithImpl(_$GetGenresResultModelImpl _value,
      $Res Function(_$GetGenresResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetGenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
  }) {
    return _then(_$GetGenresResultModelImpl(
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as GenresResultModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGenresResultModelImpl implements _GetGenresResultModel {
  const _$GetGenresResultModelImpl({required this.genres});

  factory _$GetGenresResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetGenresResultModelImplFromJson(json);

  @override
  final GenresResultModel genres;

  @override
  String toString() {
    return 'GetGenresResultModel(genres: $genres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGenresResultModelImpl &&
            (identical(other.genres, genres) || other.genres == genres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genres);

  /// Create a copy of GetGenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGenresResultModelImplCopyWith<_$GetGenresResultModelImpl>
      get copyWith =>
          __$$GetGenresResultModelImplCopyWithImpl<_$GetGenresResultModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGenresResultModelImplToJson(
      this,
    );
  }
}

abstract class _GetGenresResultModel implements GetGenresResultModel {
  const factory _GetGenresResultModel(
      {required final GenresResultModel genres}) = _$GetGenresResultModelImpl;

  factory _GetGenresResultModel.fromJson(Map<String, dynamic> json) =
      _$GetGenresResultModelImpl.fromJson;

  @override
  GenresResultModel get genres;

  /// Create a copy of GetGenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGenresResultModelImplCopyWith<_$GetGenresResultModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenresResultModel _$GenresResultModelFromJson(Map<String, dynamic> json) {
  return _GenresResultModel.fromJson(json);
}

/// @nodoc
mixin _$GenresResultModel {
  List<GenreModel> get genre => throw _privateConstructorUsedError;

  /// Serializes this GenresResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenresResultModelCopyWith<GenresResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresResultModelCopyWith<$Res> {
  factory $GenresResultModelCopyWith(
          GenresResultModel value, $Res Function(GenresResultModel) then) =
      _$GenresResultModelCopyWithImpl<$Res, GenresResultModel>;
  @useResult
  $Res call({List<GenreModel> genre});
}

/// @nodoc
class _$GenresResultModelCopyWithImpl<$Res, $Val extends GenresResultModel>
    implements $GenresResultModelCopyWith<$Res> {
  _$GenresResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_value.copyWith(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenresResultModelImplCopyWith<$Res>
    implements $GenresResultModelCopyWith<$Res> {
  factory _$$GenresResultModelImplCopyWith(_$GenresResultModelImpl value,
          $Res Function(_$GenresResultModelImpl) then) =
      __$$GenresResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GenreModel> genre});
}

/// @nodoc
class __$$GenresResultModelImplCopyWithImpl<$Res>
    extends _$GenresResultModelCopyWithImpl<$Res, _$GenresResultModelImpl>
    implements _$$GenresResultModelImplCopyWith<$Res> {
  __$$GenresResultModelImplCopyWithImpl(_$GenresResultModelImpl _value,
      $Res Function(_$GenresResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$GenresResultModelImpl(
      genre: null == genre
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenresResultModelImpl implements _GenresResultModel {
  const _$GenresResultModelImpl({required final List<GenreModel> genre})
      : _genre = genre;

  factory _$GenresResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenresResultModelImplFromJson(json);

  final List<GenreModel> _genre;
  @override
  List<GenreModel> get genre {
    if (_genre is EqualUnmodifiableListView) return _genre;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genre);
  }

  @override
  String toString() {
    return 'GenresResultModel(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenresResultModelImpl &&
            const DeepCollectionEquality().equals(other._genre, _genre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_genre));

  /// Create a copy of GenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenresResultModelImplCopyWith<_$GenresResultModelImpl> get copyWith =>
      __$$GenresResultModelImplCopyWithImpl<_$GenresResultModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenresResultModelImplToJson(
      this,
    );
  }
}

abstract class _GenresResultModel implements GenresResultModel {
  const factory _GenresResultModel({required final List<GenreModel> genre}) =
      _$GenresResultModelImpl;

  factory _GenresResultModel.fromJson(Map<String, dynamic> json) =
      _$GenresResultModelImpl.fromJson;

  @override
  List<GenreModel> get genre;

  /// Create a copy of GenresResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenresResultModelImplCopyWith<_$GenresResultModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
