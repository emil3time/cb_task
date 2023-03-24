// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoDTO _$PhotoDTOFromJson(Map<String, dynamic> json) {
  return _PhotoDTO.fromJson(json);
}

/// @nodoc
mixin _$PhotoDTO {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get thumbnailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoDTOCopyWith<PhotoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDTOCopyWith<$Res> {
  factory $PhotoDTOCopyWith(PhotoDTO value, $Res Function(PhotoDTO) then) =
      _$PhotoDTOCopyWithImpl<$Res, PhotoDTO>;
  @useResult
  $Res call({int id, String title, String url, String thumbnailUrl});
}

/// @nodoc
class _$PhotoDTOCopyWithImpl<$Res, $Val extends PhotoDTO>
    implements $PhotoDTOCopyWith<$Res> {
  _$PhotoDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? url = null,
    Object? thumbnailUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhotoDTOCopyWith<$Res> implements $PhotoDTOCopyWith<$Res> {
  factory _$$_PhotoDTOCopyWith(
          _$_PhotoDTO value, $Res Function(_$_PhotoDTO) then) =
      __$$_PhotoDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String url, String thumbnailUrl});
}

/// @nodoc
class __$$_PhotoDTOCopyWithImpl<$Res>
    extends _$PhotoDTOCopyWithImpl<$Res, _$_PhotoDTO>
    implements _$$_PhotoDTOCopyWith<$Res> {
  __$$_PhotoDTOCopyWithImpl(
      _$_PhotoDTO _value, $Res Function(_$_PhotoDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? url = null,
    Object? thumbnailUrl = null,
  }) {
    return _then(_$_PhotoDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoDTO extends _PhotoDTO {
  const _$_PhotoDTO(
      {required this.id,
      required this.title,
      required this.url,
      required this.thumbnailUrl})
      : super._();

  factory _$_PhotoDTO.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoDTOFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String url;
  @override
  final String thumbnailUrl;

  @override
  String toString() {
    return 'PhotoDTO(id: $id, title: $title, url: $url, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, url, thumbnailUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoDTOCopyWith<_$_PhotoDTO> get copyWith =>
      __$$_PhotoDTOCopyWithImpl<_$_PhotoDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoDTOToJson(
      this,
    );
  }
}

abstract class _PhotoDTO extends PhotoDTO {
  const factory _PhotoDTO(
      {required final int id,
      required final String title,
      required final String url,
      required final String thumbnailUrl}) = _$_PhotoDTO;
  const _PhotoDTO._() : super._();

  factory _PhotoDTO.fromJson(Map<String, dynamic> json) = _$_PhotoDTO.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get url;
  @override
  String get thumbnailUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoDTOCopyWith<_$_PhotoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
