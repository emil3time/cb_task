// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Completed<T> {
  T get data => throw _privateConstructorUsedError;
  bool? get isMorePagesAvailable => throw _privateConstructorUsedError;
  bool get isInternetConnection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompletedCopyWith<T, Completed<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedCopyWith<T, $Res> {
  factory $CompletedCopyWith(
          Completed<T> value, $Res Function(Completed<T>) then) =
      _$CompletedCopyWithImpl<T, $Res, Completed<T>>;
  @useResult
  $Res call({T data, bool? isMorePagesAvailable, bool isInternetConnection});
}

/// @nodoc
class _$CompletedCopyWithImpl<T, $Res, $Val extends Completed<T>>
    implements $CompletedCopyWith<T, $Res> {
  _$CompletedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? isMorePagesAvailable = freezed,
    Object? isInternetConnection = null,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      isMorePagesAvailable: freezed == isMorePagesAvailable
          ? _value.isMorePagesAvailable
          : isMorePagesAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInternetConnection: null == isInternetConnection
          ? _value.isInternetConnection
          : isInternetConnection // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompletedCopyWith<T, $Res>
    implements $CompletedCopyWith<T, $Res> {
  factory _$$_CompletedCopyWith(
          _$_Completed<T> value, $Res Function(_$_Completed<T>) then) =
      __$$_CompletedCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data, bool? isMorePagesAvailable, bool isInternetConnection});
}

/// @nodoc
class __$$_CompletedCopyWithImpl<T, $Res>
    extends _$CompletedCopyWithImpl<T, $Res, _$_Completed<T>>
    implements _$$_CompletedCopyWith<T, $Res> {
  __$$_CompletedCopyWithImpl(
      _$_Completed<T> _value, $Res Function(_$_Completed<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? isMorePagesAvailable = freezed,
    Object? isInternetConnection = null,
  }) {
    return _then(_$_Completed<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      isMorePagesAvailable: freezed == isMorePagesAvailable
          ? _value.isMorePagesAvailable
          : isMorePagesAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInternetConnection: null == isInternetConnection
          ? _value.isInternetConnection
          : isInternetConnection // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Completed<T> extends _Completed<T> {
  const _$_Completed(
      {required this.data,
      required this.isMorePagesAvailable,
      required this.isInternetConnection})
      : super._();

  @override
  final T data;
  @override
  final bool? isMorePagesAvailable;
  @override
  final bool isInternetConnection;

  @override
  String toString() {
    return 'Completed<$T>(data: $data, isMorePagesAvailable: $isMorePagesAvailable, isInternetConnection: $isInternetConnection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Completed<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.isMorePagesAvailable, isMorePagesAvailable) ||
                other.isMorePagesAvailable == isMorePagesAvailable) &&
            (identical(other.isInternetConnection, isInternetConnection) ||
                other.isInternetConnection == isInternetConnection));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      isMorePagesAvailable,
      isInternetConnection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletedCopyWith<T, _$_Completed<T>> get copyWith =>
      __$$_CompletedCopyWithImpl<T, _$_Completed<T>>(this, _$identity);
}

abstract class _Completed<T> extends Completed<T> {
  const factory _Completed(
      {required final T data,
      required final bool? isMorePagesAvailable,
      required final bool isInternetConnection}) = _$_Completed<T>;
  const _Completed._() : super._();

  @override
  T get data;
  @override
  bool? get isMorePagesAvailable;
  @override
  bool get isInternetConnection;
  @override
  @JsonKey(ignore: true)
  _$$_CompletedCopyWith<T, _$_Completed<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
