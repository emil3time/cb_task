// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteResponse<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() noChanges,
    required TResult Function(T data, bool isMorePagesAvailable) witchNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noConnection,
    TResult? Function()? noChanges,
    TResult? Function(T data, bool isMorePagesAvailable)? witchNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? noChanges,
    TResult Function(T data, bool isMorePagesAvailable)? witchNewData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_NoChanges<T> value) noChanges,
    required TResult Function(_WitchNewData<T> value) witchNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoConnection<T> value)? noConnection,
    TResult? Function(_NoChanges<T> value)? noChanges,
    TResult? Function(_WitchNewData<T> value)? witchNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_NoChanges<T> value)? noChanges,
    TResult Function(_WitchNewData<T> value)? witchNewData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteResponseCopyWith<T, $Res> {
  factory $RemoteResponseCopyWith(
          RemoteResponse<T> value, $Res Function(RemoteResponse<T>) then) =
      _$RemoteResponseCopyWithImpl<T, $Res, RemoteResponse<T>>;
}

/// @nodoc
class _$RemoteResponseCopyWithImpl<T, $Res, $Val extends RemoteResponse<T>>
    implements $RemoteResponseCopyWith<T, $Res> {
  _$RemoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NoConnectionCopyWith<T, $Res> {
  factory _$$_NoConnectionCopyWith(
          _$_NoConnection<T> value, $Res Function(_$_NoConnection<T>) then) =
      __$$_NoConnectionCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_NoConnectionCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res, _$_NoConnection<T>>
    implements _$$_NoConnectionCopyWith<T, $Res> {
  __$$_NoConnectionCopyWithImpl(
      _$_NoConnection<T> _value, $Res Function(_$_NoConnection<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoConnection<T> extends _NoConnection<T> {
  const _$_NoConnection() : super._();

  @override
  String toString() {
    return 'RemoteResponse<$T>.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoConnection<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() noChanges,
    required TResult Function(T data, bool isMorePagesAvailable) witchNewData,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noConnection,
    TResult? Function()? noChanges,
    TResult? Function(T data, bool isMorePagesAvailable)? witchNewData,
  }) {
    return noConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? noChanges,
    TResult Function(T data, bool isMorePagesAvailable)? witchNewData,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_NoChanges<T> value) noChanges,
    required TResult Function(_WitchNewData<T> value) witchNewData,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoConnection<T> value)? noConnection,
    TResult? Function(_NoChanges<T> value)? noChanges,
    TResult? Function(_WitchNewData<T> value)? witchNewData,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_NoChanges<T> value)? noChanges,
    TResult Function(_WitchNewData<T> value)? witchNewData,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection<T> extends RemoteResponse<T> {
  const factory _NoConnection() = _$_NoConnection<T>;
  const _NoConnection._() : super._();
}

/// @nodoc
abstract class _$$_NoChangesCopyWith<T, $Res> {
  factory _$$_NoChangesCopyWith(
          _$_NoChanges<T> value, $Res Function(_$_NoChanges<T>) then) =
      __$$_NoChangesCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_NoChangesCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res, _$_NoChanges<T>>
    implements _$$_NoChangesCopyWith<T, $Res> {
  __$$_NoChangesCopyWithImpl(
      _$_NoChanges<T> _value, $Res Function(_$_NoChanges<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoChanges<T> extends _NoChanges<T> {
  const _$_NoChanges() : super._();

  @override
  String toString() {
    return 'RemoteResponse<$T>.noChanges()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoChanges<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() noChanges,
    required TResult Function(T data, bool isMorePagesAvailable) witchNewData,
  }) {
    return noChanges();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noConnection,
    TResult? Function()? noChanges,
    TResult? Function(T data, bool isMorePagesAvailable)? witchNewData,
  }) {
    return noChanges?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? noChanges,
    TResult Function(T data, bool isMorePagesAvailable)? witchNewData,
    required TResult orElse(),
  }) {
    if (noChanges != null) {
      return noChanges();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_NoChanges<T> value) noChanges,
    required TResult Function(_WitchNewData<T> value) witchNewData,
  }) {
    return noChanges(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoConnection<T> value)? noConnection,
    TResult? Function(_NoChanges<T> value)? noChanges,
    TResult? Function(_WitchNewData<T> value)? witchNewData,
  }) {
    return noChanges?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_NoChanges<T> value)? noChanges,
    TResult Function(_WitchNewData<T> value)? witchNewData,
    required TResult orElse(),
  }) {
    if (noChanges != null) {
      return noChanges(this);
    }
    return orElse();
  }
}

abstract class _NoChanges<T> extends RemoteResponse<T> {
  const factory _NoChanges() = _$_NoChanges<T>;
  const _NoChanges._() : super._();
}

/// @nodoc
abstract class _$$_WitchNewDataCopyWith<T, $Res> {
  factory _$$_WitchNewDataCopyWith(
          _$_WitchNewData<T> value, $Res Function(_$_WitchNewData<T>) then) =
      __$$_WitchNewDataCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data, bool isMorePagesAvailable});
}

/// @nodoc
class __$$_WitchNewDataCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res, _$_WitchNewData<T>>
    implements _$$_WitchNewDataCopyWith<T, $Res> {
  __$$_WitchNewDataCopyWithImpl(
      _$_WitchNewData<T> _value, $Res Function(_$_WitchNewData<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? isMorePagesAvailable = null,
  }) {
    return _then(_$_WitchNewData<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      isMorePagesAvailable: null == isMorePagesAvailable
          ? _value.isMorePagesAvailable
          : isMorePagesAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_WitchNewData<T> extends _WitchNewData<T> {
  const _$_WitchNewData(
      {required this.data, required this.isMorePagesAvailable})
      : super._();

  @override
  final T data;
  @override
  final bool isMorePagesAvailable;

  @override
  String toString() {
    return 'RemoteResponse<$T>.witchNewData(data: $data, isMorePagesAvailable: $isMorePagesAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WitchNewData<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.isMorePagesAvailable, isMorePagesAvailable) ||
                other.isMorePagesAvailable == isMorePagesAvailable));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(data), isMorePagesAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WitchNewDataCopyWith<T, _$_WitchNewData<T>> get copyWith =>
      __$$_WitchNewDataCopyWithImpl<T, _$_WitchNewData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() noChanges,
    required TResult Function(T data, bool isMorePagesAvailable) witchNewData,
  }) {
    return witchNewData(data, isMorePagesAvailable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noConnection,
    TResult? Function()? noChanges,
    TResult? Function(T data, bool isMorePagesAvailable)? witchNewData,
  }) {
    return witchNewData?.call(data, isMorePagesAvailable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? noChanges,
    TResult Function(T data, bool isMorePagesAvailable)? witchNewData,
    required TResult orElse(),
  }) {
    if (witchNewData != null) {
      return witchNewData(data, isMorePagesAvailable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_NoChanges<T> value) noChanges,
    required TResult Function(_WitchNewData<T> value) witchNewData,
  }) {
    return witchNewData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoConnection<T> value)? noConnection,
    TResult? Function(_NoChanges<T> value)? noChanges,
    TResult? Function(_WitchNewData<T> value)? witchNewData,
  }) {
    return witchNewData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_NoChanges<T> value)? noChanges,
    TResult Function(_WitchNewData<T> value)? witchNewData,
    required TResult orElse(),
  }) {
    if (witchNewData != null) {
      return witchNewData(this);
    }
    return orElse();
  }
}

abstract class _WitchNewData<T> extends RemoteResponse<T> {
  const factory _WitchNewData(
      {required final T data,
      required final bool isMorePagesAvailable}) = _$_WitchNewData<T>;
  const _WitchNewData._() : super._();

  T get data;
  bool get isMorePagesAvailable;
  @JsonKey(ignore: true)
  _$$_WitchNewDataCopyWith<T, _$_WitchNewData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
