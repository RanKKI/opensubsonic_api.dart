// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyrics.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StructuredLyricsModel _$StructuredLyricsModelFromJson(
    Map<String, dynamic> json) {
  return _StructuredLyricsModel.fromJson(json);
}

/// @nodoc
mixin _$StructuredLyricsModel {
  @JsonKey(name: 'structuredLyrics')
  List<LyricsModel> get lyrics => throw _privateConstructorUsedError;

  /// Serializes this StructuredLyricsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructuredLyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructuredLyricsModelCopyWith<StructuredLyricsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructuredLyricsModelCopyWith<$Res> {
  factory $StructuredLyricsModelCopyWith(StructuredLyricsModel value,
          $Res Function(StructuredLyricsModel) then) =
      _$StructuredLyricsModelCopyWithImpl<$Res, StructuredLyricsModel>;
  @useResult
  $Res call({@JsonKey(name: 'structuredLyrics') List<LyricsModel> lyrics});
}

/// @nodoc
class _$StructuredLyricsModelCopyWithImpl<$Res,
        $Val extends StructuredLyricsModel>
    implements $StructuredLyricsModelCopyWith<$Res> {
  _$StructuredLyricsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructuredLyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lyrics = null,
  }) {
    return _then(_value.copyWith(
      lyrics: null == lyrics
          ? _value.lyrics
          : lyrics // ignore: cast_nullable_to_non_nullable
              as List<LyricsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructuredLyricsModelImplCopyWith<$Res>
    implements $StructuredLyricsModelCopyWith<$Res> {
  factory _$$StructuredLyricsModelImplCopyWith(
          _$StructuredLyricsModelImpl value,
          $Res Function(_$StructuredLyricsModelImpl) then) =
      __$$StructuredLyricsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'structuredLyrics') List<LyricsModel> lyrics});
}

/// @nodoc
class __$$StructuredLyricsModelImplCopyWithImpl<$Res>
    extends _$StructuredLyricsModelCopyWithImpl<$Res,
        _$StructuredLyricsModelImpl>
    implements _$$StructuredLyricsModelImplCopyWith<$Res> {
  __$$StructuredLyricsModelImplCopyWithImpl(_$StructuredLyricsModelImpl _value,
      $Res Function(_$StructuredLyricsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructuredLyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lyrics = null,
  }) {
    return _then(_$StructuredLyricsModelImpl(
      lyrics: null == lyrics
          ? _value._lyrics
          : lyrics // ignore: cast_nullable_to_non_nullable
              as List<LyricsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructuredLyricsModelImpl implements _StructuredLyricsModel {
  const _$StructuredLyricsModelImpl(
      {@JsonKey(name: 'structuredLyrics')
      required final List<LyricsModel> lyrics})
      : _lyrics = lyrics;

  factory _$StructuredLyricsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructuredLyricsModelImplFromJson(json);

  final List<LyricsModel> _lyrics;
  @override
  @JsonKey(name: 'structuredLyrics')
  List<LyricsModel> get lyrics {
    if (_lyrics is EqualUnmodifiableListView) return _lyrics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lyrics);
  }

  @override
  String toString() {
    return 'StructuredLyricsModel(lyrics: $lyrics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructuredLyricsModelImpl &&
            const DeepCollectionEquality().equals(other._lyrics, _lyrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_lyrics));

  /// Create a copy of StructuredLyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructuredLyricsModelImplCopyWith<_$StructuredLyricsModelImpl>
      get copyWith => __$$StructuredLyricsModelImplCopyWithImpl<
          _$StructuredLyricsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructuredLyricsModelImplToJson(
      this,
    );
  }
}

abstract class _StructuredLyricsModel implements StructuredLyricsModel {
  const factory _StructuredLyricsModel(
      {@JsonKey(name: 'structuredLyrics')
      required final List<LyricsModel> lyrics}) = _$StructuredLyricsModelImpl;

  factory _StructuredLyricsModel.fromJson(Map<String, dynamic> json) =
      _$StructuredLyricsModelImpl.fromJson;

  @override
  @JsonKey(name: 'structuredLyrics')
  List<LyricsModel> get lyrics;

  /// Create a copy of StructuredLyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructuredLyricsModelImplCopyWith<_$StructuredLyricsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LyricsModel _$LyricsModelFromJson(Map<String, dynamic> json) {
  return _LyricsModel.fromJson(json);
}

/// @nodoc
mixin _$LyricsModel {
  String get displayArtist => throw _privateConstructorUsedError;
  String get displayTitle => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  List<LyricsLineModel> get line => throw _privateConstructorUsedError;

  /// Serializes this LyricsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LyricsModelCopyWith<LyricsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LyricsModelCopyWith<$Res> {
  factory $LyricsModelCopyWith(
          LyricsModel value, $Res Function(LyricsModel) then) =
      _$LyricsModelCopyWithImpl<$Res, LyricsModel>;
  @useResult
  $Res call(
      {String displayArtist,
      String displayTitle,
      String lang,
      List<LyricsLineModel> line});
}

/// @nodoc
class _$LyricsModelCopyWithImpl<$Res, $Val extends LyricsModel>
    implements $LyricsModelCopyWith<$Res> {
  _$LyricsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayArtist = null,
    Object? displayTitle = null,
    Object? lang = null,
    Object? line = null,
  }) {
    return _then(_value.copyWith(
      displayArtist: null == displayArtist
          ? _value.displayArtist
          : displayArtist // ignore: cast_nullable_to_non_nullable
              as String,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      line: null == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as List<LyricsLineModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LyricsModelImplCopyWith<$Res>
    implements $LyricsModelCopyWith<$Res> {
  factory _$$LyricsModelImplCopyWith(
          _$LyricsModelImpl value, $Res Function(_$LyricsModelImpl) then) =
      __$$LyricsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String displayArtist,
      String displayTitle,
      String lang,
      List<LyricsLineModel> line});
}

/// @nodoc
class __$$LyricsModelImplCopyWithImpl<$Res>
    extends _$LyricsModelCopyWithImpl<$Res, _$LyricsModelImpl>
    implements _$$LyricsModelImplCopyWith<$Res> {
  __$$LyricsModelImplCopyWithImpl(
      _$LyricsModelImpl _value, $Res Function(_$LyricsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayArtist = null,
    Object? displayTitle = null,
    Object? lang = null,
    Object? line = null,
  }) {
    return _then(_$LyricsModelImpl(
      displayArtist: null == displayArtist
          ? _value.displayArtist
          : displayArtist // ignore: cast_nullable_to_non_nullable
              as String,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      line: null == line
          ? _value._line
          : line // ignore: cast_nullable_to_non_nullable
              as List<LyricsLineModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LyricsModelImpl implements _LyricsModel {
  const _$LyricsModelImpl(
      {required this.displayArtist,
      required this.displayTitle,
      required this.lang,
      required final List<LyricsLineModel> line})
      : _line = line;

  factory _$LyricsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LyricsModelImplFromJson(json);

  @override
  final String displayArtist;
  @override
  final String displayTitle;
  @override
  final String lang;
  final List<LyricsLineModel> _line;
  @override
  List<LyricsLineModel> get line {
    if (_line is EqualUnmodifiableListView) return _line;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_line);
  }

  @override
  String toString() {
    return 'LyricsModel(displayArtist: $displayArtist, displayTitle: $displayTitle, lang: $lang, line: $line)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LyricsModelImpl &&
            (identical(other.displayArtist, displayArtist) ||
                other.displayArtist == displayArtist) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            const DeepCollectionEquality().equals(other._line, _line));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayArtist, displayTitle,
      lang, const DeepCollectionEquality().hash(_line));

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LyricsModelImplCopyWith<_$LyricsModelImpl> get copyWith =>
      __$$LyricsModelImplCopyWithImpl<_$LyricsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LyricsModelImplToJson(
      this,
    );
  }
}

abstract class _LyricsModel implements LyricsModel {
  const factory _LyricsModel(
      {required final String displayArtist,
      required final String displayTitle,
      required final String lang,
      required final List<LyricsLineModel> line}) = _$LyricsModelImpl;

  factory _LyricsModel.fromJson(Map<String, dynamic> json) =
      _$LyricsModelImpl.fromJson;

  @override
  String get displayArtist;
  @override
  String get displayTitle;
  @override
  String get lang;
  @override
  List<LyricsLineModel> get line;

  /// Create a copy of LyricsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LyricsModelImplCopyWith<_$LyricsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LyricsLineModel _$LyricsLineModelFromJson(Map<String, dynamic> json) {
  return _LyricsLineModel.fromJson(json);
}

/// @nodoc
mixin _$LyricsLineModel {
  int get start => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this LyricsLineModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LyricsLineModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LyricsLineModelCopyWith<LyricsLineModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LyricsLineModelCopyWith<$Res> {
  factory $LyricsLineModelCopyWith(
          LyricsLineModel value, $Res Function(LyricsLineModel) then) =
      _$LyricsLineModelCopyWithImpl<$Res, LyricsLineModel>;
  @useResult
  $Res call({int start, String value});
}

/// @nodoc
class _$LyricsLineModelCopyWithImpl<$Res, $Val extends LyricsLineModel>
    implements $LyricsLineModelCopyWith<$Res> {
  _$LyricsLineModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LyricsLineModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LyricsLineModelImplCopyWith<$Res>
    implements $LyricsLineModelCopyWith<$Res> {
  factory _$$LyricsLineModelImplCopyWith(_$LyricsLineModelImpl value,
          $Res Function(_$LyricsLineModelImpl) then) =
      __$$LyricsLineModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int start, String value});
}

/// @nodoc
class __$$LyricsLineModelImplCopyWithImpl<$Res>
    extends _$LyricsLineModelCopyWithImpl<$Res, _$LyricsLineModelImpl>
    implements _$$LyricsLineModelImplCopyWith<$Res> {
  __$$LyricsLineModelImplCopyWithImpl(
      _$LyricsLineModelImpl _value, $Res Function(_$LyricsLineModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LyricsLineModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? value = null,
  }) {
    return _then(_$LyricsLineModelImpl(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LyricsLineModelImpl implements _LyricsLineModel {
  const _$LyricsLineModelImpl({required this.start, required this.value});

  factory _$LyricsLineModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LyricsLineModelImplFromJson(json);

  @override
  final int start;
  @override
  final String value;

  @override
  String toString() {
    return 'LyricsLineModel(start: $start, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LyricsLineModelImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, value);

  /// Create a copy of LyricsLineModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LyricsLineModelImplCopyWith<_$LyricsLineModelImpl> get copyWith =>
      __$$LyricsLineModelImplCopyWithImpl<_$LyricsLineModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LyricsLineModelImplToJson(
      this,
    );
  }
}

abstract class _LyricsLineModel implements LyricsLineModel {
  const factory _LyricsLineModel(
      {required final int start,
      required final String value}) = _$LyricsLineModelImpl;

  factory _LyricsLineModel.fromJson(Map<String, dynamic> json) =
      _$LyricsLineModelImpl.fromJson;

  @override
  int get start;
  @override
  String get value;

  /// Create a copy of LyricsLineModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LyricsLineModelImplCopyWith<_$LyricsLineModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
