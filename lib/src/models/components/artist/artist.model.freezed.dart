// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistModel _$ArtistModelFromJson(Map<String, dynamic> json) {
  return _ArtistModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get artistImageUrl =>
      throw _privateConstructorUsedError; // Added in 1.10.1
  @DateTimeConvertor()
  DateTime? get starred =>
      throw _privateConstructorUsedError; // Added in 1.16.1
  int? get userRating => throw _privateConstructorUsedError; // Added in 1.13.0
  double? get averageRating => throw _privateConstructorUsedError;

  /// Serializes this ArtistModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistModelCopyWith<ArtistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistModelCopyWith<$Res> {
  factory $ArtistModelCopyWith(
          ArtistModel value, $Res Function(ArtistModel) then) =
      _$ArtistModelCopyWithImpl<$Res, ArtistModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? artistImageUrl,
      @DateTimeConvertor() DateTime? starred,
      int? userRating,
      double? averageRating});
}

/// @nodoc
class _$ArtistModelCopyWithImpl<$Res, $Val extends ArtistModel>
    implements $ArtistModelCopyWith<$Res> {
  _$ArtistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artistImageUrl = freezed,
    Object? starred = freezed,
    Object? userRating = freezed,
    Object? averageRating = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artistImageUrl: freezed == artistImageUrl
          ? _value.artistImageUrl
          : artistImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starred: freezed == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistModelImplCopyWith<$Res>
    implements $ArtistModelCopyWith<$Res> {
  factory _$$ArtistModelImplCopyWith(
          _$ArtistModelImpl value, $Res Function(_$ArtistModelImpl) then) =
      __$$ArtistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? artistImageUrl,
      @DateTimeConvertor() DateTime? starred,
      int? userRating,
      double? averageRating});
}

/// @nodoc
class __$$ArtistModelImplCopyWithImpl<$Res>
    extends _$ArtistModelCopyWithImpl<$Res, _$ArtistModelImpl>
    implements _$$ArtistModelImplCopyWith<$Res> {
  __$$ArtistModelImplCopyWithImpl(
      _$ArtistModelImpl _value, $Res Function(_$ArtistModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artistImageUrl = freezed,
    Object? starred = freezed,
    Object? userRating = freezed,
    Object? averageRating = freezed,
  }) {
    return _then(_$ArtistModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artistImageUrl: freezed == artistImageUrl
          ? _value.artistImageUrl
          : artistImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starred: freezed == starred
          ? _value.starred
          : starred // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistModelImpl implements _ArtistModel {
  const _$ArtistModelImpl(
      {required this.id,
      required this.name,
      this.artistImageUrl,
      @DateTimeConvertor() this.starred,
      this.userRating,
      this.averageRating});

  factory _$ArtistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? artistImageUrl;
// Added in 1.10.1
  @override
  @DateTimeConvertor()
  final DateTime? starred;
// Added in 1.16.1
  @override
  final int? userRating;
// Added in 1.13.0
  @override
  final double? averageRating;

  @override
  String toString() {
    return 'ArtistModel(id: $id, name: $name, artistImageUrl: $artistImageUrl, starred: $starred, userRating: $userRating, averageRating: $averageRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.artistImageUrl, artistImageUrl) ||
                other.artistImageUrl == artistImageUrl) &&
            (identical(other.starred, starred) || other.starred == starred) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, artistImageUrl,
      starred, userRating, averageRating);

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistModelImplCopyWith<_$ArtistModelImpl> get copyWith =>
      __$$ArtistModelImplCopyWithImpl<_$ArtistModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistModel implements ArtistModel {
  const factory _ArtistModel(
      {required final String id,
      required final String name,
      final String? artistImageUrl,
      @DateTimeConvertor() final DateTime? starred,
      final int? userRating,
      final double? averageRating}) = _$ArtistModelImpl;

  factory _ArtistModel.fromJson(Map<String, dynamic> json) =
      _$ArtistModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get artistImageUrl; // Added in 1.10.1
  @override
  @DateTimeConvertor()
  DateTime? get starred; // Added in 1.16.1
  @override
  int? get userRating; // Added in 1.13.0
  @override
  double? get averageRating;

  /// Create a copy of ArtistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistModelImplCopyWith<_$ArtistModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
