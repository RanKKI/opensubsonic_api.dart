// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_folder.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicFolderModel _$MusicFolderModelFromJson(Map<String, dynamic> json) {
  return _MusicFolderModel.fromJson(json);
}

/// @nodoc
mixin _$MusicFolderModel {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this MusicFolderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicFolderModelCopyWith<MusicFolderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicFolderModelCopyWith<$Res> {
  factory $MusicFolderModelCopyWith(
          MusicFolderModel value, $Res Function(MusicFolderModel) then) =
      _$MusicFolderModelCopyWithImpl<$Res, MusicFolderModel>;
  @useResult
  $Res call({int id, String? name});
}

/// @nodoc
class _$MusicFolderModelCopyWithImpl<$Res, $Val extends MusicFolderModel>
    implements $MusicFolderModelCopyWith<$Res> {
  _$MusicFolderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicFolderModelImplCopyWith<$Res>
    implements $MusicFolderModelCopyWith<$Res> {
  factory _$$MusicFolderModelImplCopyWith(_$MusicFolderModelImpl value,
          $Res Function(_$MusicFolderModelImpl) then) =
      __$$MusicFolderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? name});
}

/// @nodoc
class __$$MusicFolderModelImplCopyWithImpl<$Res>
    extends _$MusicFolderModelCopyWithImpl<$Res, _$MusicFolderModelImpl>
    implements _$$MusicFolderModelImplCopyWith<$Res> {
  __$$MusicFolderModelImplCopyWithImpl(_$MusicFolderModelImpl _value,
      $Res Function(_$MusicFolderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
  }) {
    return _then(_$MusicFolderModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicFolderModelImpl implements _MusicFolderModel {
  _$MusicFolderModelImpl({required this.id, this.name});

  factory _$MusicFolderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicFolderModelImplFromJson(json);

  @override
  final int id;
  @override
  final String? name;

  @override
  String toString() {
    return 'MusicFolderModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicFolderModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of MusicFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicFolderModelImplCopyWith<_$MusicFolderModelImpl> get copyWith =>
      __$$MusicFolderModelImplCopyWithImpl<_$MusicFolderModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicFolderModelImplToJson(
      this,
    );
  }
}

abstract class _MusicFolderModel implements MusicFolderModel {
  factory _MusicFolderModel({required final int id, final String? name}) =
      _$MusicFolderModelImpl;

  factory _MusicFolderModel.fromJson(Map<String, dynamic> json) =
      _$MusicFolderModelImpl.fromJson;

  @override
  int get id;
  @override
  String? get name;

  /// Create a copy of MusicFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicFolderModelImplCopyWith<_$MusicFolderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
