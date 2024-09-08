// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'albums.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlbumsModel _$AlbumsModelFromJson(Map<String, dynamic> json) {
  return _AlbumsModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumsModel {
  @JsonKey(name: 'album')
  List<AlbumModel> get albums => throw _privateConstructorUsedError;

  /// Serializes this AlbumsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlbumsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumsModelCopyWith<AlbumsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsModelCopyWith<$Res> {
  factory $AlbumsModelCopyWith(
          AlbumsModel value, $Res Function(AlbumsModel) then) =
      _$AlbumsModelCopyWithImpl<$Res, AlbumsModel>;
  @useResult
  $Res call({@JsonKey(name: 'album') List<AlbumModel> albums});
}

/// @nodoc
class _$AlbumsModelCopyWithImpl<$Res, $Val extends AlbumsModel>
    implements $AlbumsModelCopyWith<$Res> {
  _$AlbumsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlbumsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_value.copyWith(
      albums: null == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumsModelImplCopyWith<$Res>
    implements $AlbumsModelCopyWith<$Res> {
  factory _$$AlbumsModelImplCopyWith(
          _$AlbumsModelImpl value, $Res Function(_$AlbumsModelImpl) then) =
      __$$AlbumsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'album') List<AlbumModel> albums});
}

/// @nodoc
class __$$AlbumsModelImplCopyWithImpl<$Res>
    extends _$AlbumsModelCopyWithImpl<$Res, _$AlbumsModelImpl>
    implements _$$AlbumsModelImplCopyWith<$Res> {
  __$$AlbumsModelImplCopyWithImpl(
      _$AlbumsModelImpl _value, $Res Function(_$AlbumsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$AlbumsModelImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumsModelImpl implements _AlbumsModel {
  const _$AlbumsModelImpl(
      {@JsonKey(name: 'album') required final List<AlbumModel> albums})
      : _albums = albums;

  factory _$AlbumsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumsModelImplFromJson(json);

  final List<AlbumModel> _albums;
  @override
  @JsonKey(name: 'album')
  List<AlbumModel> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  String toString() {
    return 'AlbumsModel(albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumsModelImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  /// Create a copy of AlbumsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumsModelImplCopyWith<_$AlbumsModelImpl> get copyWith =>
      __$$AlbumsModelImplCopyWithImpl<_$AlbumsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumsModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumsModel implements AlbumsModel {
  const factory _AlbumsModel(
          {@JsonKey(name: 'album') required final List<AlbumModel> albums}) =
      _$AlbumsModelImpl;

  factory _AlbumsModel.fromJson(Map<String, dynamic> json) =
      _$AlbumsModelImpl.fromJson;

  @override
  @JsonKey(name: 'album')
  List<AlbumModel> get albums;

  /// Create a copy of AlbumsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumsModelImplCopyWith<_$AlbumsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
