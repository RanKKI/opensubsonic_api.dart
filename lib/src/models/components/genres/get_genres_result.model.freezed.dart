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

GenresModel _$GenresModelFromJson(Map<String, dynamic> json) {
  return _GenresModel.fromJson(json);
}

/// @nodoc
mixin _$GenresModel {
  List<GenreModel> get genre => throw _privateConstructorUsedError;

  /// Serializes this GenresModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenresModelCopyWith<GenresModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresModelCopyWith<$Res> {
  factory $GenresModelCopyWith(
          GenresModel value, $Res Function(GenresModel) then) =
      _$GenresModelCopyWithImpl<$Res, GenresModel>;
  @useResult
  $Res call({List<GenreModel> genre});
}

/// @nodoc
class _$GenresModelCopyWithImpl<$Res, $Val extends GenresModel>
    implements $GenresModelCopyWith<$Res> {
  _$GenresModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenresModel
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
abstract class _$$GenresModelImplCopyWith<$Res>
    implements $GenresModelCopyWith<$Res> {
  factory _$$GenresModelImplCopyWith(
          _$GenresModelImpl value, $Res Function(_$GenresModelImpl) then) =
      __$$GenresModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GenreModel> genre});
}

/// @nodoc
class __$$GenresModelImplCopyWithImpl<$Res>
    extends _$GenresModelCopyWithImpl<$Res, _$GenresModelImpl>
    implements _$$GenresModelImplCopyWith<$Res> {
  __$$GenresModelImplCopyWithImpl(
      _$GenresModelImpl _value, $Res Function(_$GenresModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenresModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$GenresModelImpl(
      genre: null == genre
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenresModelImpl implements _GenresModel {
  const _$GenresModelImpl({required final List<GenreModel> genre})
      : _genre = genre;

  factory _$GenresModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenresModelImplFromJson(json);

  final List<GenreModel> _genre;
  @override
  List<GenreModel> get genre {
    if (_genre is EqualUnmodifiableListView) return _genre;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genre);
  }

  @override
  String toString() {
    return 'GenresModel(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenresModelImpl &&
            const DeepCollectionEquality().equals(other._genre, _genre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_genre));

  /// Create a copy of GenresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenresModelImplCopyWith<_$GenresModelImpl> get copyWith =>
      __$$GenresModelImplCopyWithImpl<_$GenresModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenresModelImplToJson(
      this,
    );
  }
}

abstract class _GenresModel implements GenresModel {
  const factory _GenresModel({required final List<GenreModel> genre}) =
      _$GenresModelImpl;

  factory _GenresModel.fromJson(Map<String, dynamic> json) =
      _$GenresModelImpl.fromJson;

  @override
  List<GenreModel> get genre;

  /// Create a copy of GenresModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenresModelImplCopyWith<_$GenresModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
