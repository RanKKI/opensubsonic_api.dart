// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IndexModel _$IndexModelFromJson(Map<String, dynamic> json) {
  return _IndexModel.fromJson(json);
}

/// @nodoc
mixin _$IndexModel {
  List<ArtistModel> get artist => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this IndexModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IndexModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IndexModelCopyWith<IndexModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexModelCopyWith<$Res> {
  factory $IndexModelCopyWith(
          IndexModel value, $Res Function(IndexModel) then) =
      _$IndexModelCopyWithImpl<$Res, IndexModel>;
  @useResult
  $Res call({List<ArtistModel> artist, String name});
}

/// @nodoc
class _$IndexModelCopyWithImpl<$Res, $Val extends IndexModel>
    implements $IndexModelCopyWith<$Res> {
  _$IndexModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IndexModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as List<ArtistModel>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IndexModelImplCopyWith<$Res>
    implements $IndexModelCopyWith<$Res> {
  factory _$$IndexModelImplCopyWith(
          _$IndexModelImpl value, $Res Function(_$IndexModelImpl) then) =
      __$$IndexModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArtistModel> artist, String name});
}

/// @nodoc
class __$$IndexModelImplCopyWithImpl<$Res>
    extends _$IndexModelCopyWithImpl<$Res, _$IndexModelImpl>
    implements _$$IndexModelImplCopyWith<$Res> {
  __$$IndexModelImplCopyWithImpl(
      _$IndexModelImpl _value, $Res Function(_$IndexModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IndexModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? name = null,
  }) {
    return _then(_$IndexModelImpl(
      artist: null == artist
          ? _value._artist
          : artist // ignore: cast_nullable_to_non_nullable
              as List<ArtistModel>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexModelImpl implements _IndexModel {
  const _$IndexModelImpl(
      {required final List<ArtistModel> artist, required this.name})
      : _artist = artist;

  factory _$IndexModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndexModelImplFromJson(json);

  final List<ArtistModel> _artist;
  @override
  List<ArtistModel> get artist {
    if (_artist is EqualUnmodifiableListView) return _artist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artist);
  }

  @override
  final String name;

  @override
  String toString() {
    return 'IndexModel(artist: $artist, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexModelImpl &&
            const DeepCollectionEquality().equals(other._artist, _artist) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_artist), name);

  /// Create a copy of IndexModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexModelImplCopyWith<_$IndexModelImpl> get copyWith =>
      __$$IndexModelImplCopyWithImpl<_$IndexModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexModelImplToJson(
      this,
    );
  }
}

abstract class _IndexModel implements IndexModel {
  const factory _IndexModel(
      {required final List<ArtistModel> artist,
      required final String name}) = _$IndexModelImpl;

  factory _IndexModel.fromJson(Map<String, dynamic> json) =
      _$IndexModelImpl.fromJson;

  @override
  List<ArtistModel> get artist;
  @override
  String get name;

  /// Create a copy of IndexModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IndexModelImplCopyWith<_$IndexModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
