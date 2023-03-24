// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photos_list_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotoState {
  List<Photo> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> data) initial,
    required TResult Function(List<Photo> data, int itemsPerPage) loading,
    required TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Photo> data, JsonApiFailures failures)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> data)? initial,
    TResult? Function(List<Photo> data, int itemsPerPage)? loading,
    TResult? Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult? Function(List<Photo> data, JsonApiFailures failures)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> data)? initial,
    TResult Function(List<Photo> data, int itemsPerPage)? loading,
    TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult Function(List<Photo> data, JsonApiFailures failures)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoStateCopyWith<PhotosListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStateCopyWith<$Res> {
  factory $PhotoStateCopyWith(
          PhotosListState value, $Res Function(PhotosListState) then) =
      _$PhotoStateCopyWithImpl<$Res, PhotosListState>;
  @useResult
  $Res call({List<Photo> data});
}

/// @nodoc
class _$PhotoStateCopyWithImpl<$Res, $Val extends PhotosListState>
    implements $PhotoStateCopyWith<$Res> {
  _$PhotoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $PhotoStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> data});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Initial(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial({required final List<Photo> data})
      : _data = data,
        super._();

  final List<Photo> _data;
  @override
  List<Photo> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PhotoState.initial(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> data) initial,
    required TResult Function(List<Photo> data, int itemsPerPage) loading,
    required TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Photo> data, JsonApiFailures failures)
        failure,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> data)? initial,
    TResult? Function(List<Photo> data, int itemsPerPage)? loading,
    TResult? Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult? Function(List<Photo> data, JsonApiFailures failures)? failure,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> data)? initial,
    TResult Function(List<Photo> data, int itemsPerPage)? loading,
    TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult Function(List<Photo> data, JsonApiFailures failures)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends PhotosListState {
  const factory _Initial({required final List<Photo> data}) = _$_Initial;
  const _Initial._() : super._();

  @override
  List<Photo> get data;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $PhotoStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> data, int itemsPerPage});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? itemsPerPage = null,
  }) {
    return _then(_$_Loading(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      itemsPerPage: null == itemsPerPage
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading(
      {required final List<Photo> data, required this.itemsPerPage})
      : _data = data,
        super._();

  final List<Photo> _data;
  @override
  List<Photo> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int itemsPerPage;

  @override
  String toString() {
    return 'PhotoState.loading(data: $data, itemsPerPage: $itemsPerPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                other.itemsPerPage == itemsPerPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), itemsPerPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> data) initial,
    required TResult Function(List<Photo> data, int itemsPerPage) loading,
    required TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Photo> data, JsonApiFailures failures)
        failure,
  }) {
    return loading(data, itemsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> data)? initial,
    TResult? Function(List<Photo> data, int itemsPerPage)? loading,
    TResult? Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult? Function(List<Photo> data, JsonApiFailures failures)? failure,
  }) {
    return loading?.call(data, itemsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> data)? initial,
    TResult Function(List<Photo> data, int itemsPerPage)? loading,
    TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult Function(List<Photo> data, JsonApiFailures failures)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data, itemsPerPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends PhotosListState {
  const factory _Loading(
      {required final List<Photo> data,
      required final int itemsPerPage}) = _$_Loading;
  const _Loading._() : super._();

  @override
  List<Photo> get data;
  int get itemsPerPage;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> implements $PhotoStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> data, bool isMorePagesAvailable, bool isNoConnection});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isMorePagesAvailable = null,
    Object? isNoConnection = null,
  }) {
    return _then(_$_Success(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      isMorePagesAvailable: null == isMorePagesAvailable
          ? _value.isMorePagesAvailable
          : isMorePagesAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isNoConnection: null == isNoConnection
          ? _value.isNoConnection
          : isNoConnection // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Success extends _Success {
  const _$_Success(
      {required final List<Photo> data,
      required this.isMorePagesAvailable,
      required this.isNoConnection})
      : _data = data,
        super._();

  final List<Photo> _data;
  @override
  List<Photo> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final bool isMorePagesAvailable;
  @override
  final bool isNoConnection;

  @override
  String toString() {
    return 'PhotoState.success(data: $data, isMorePagesAvailable: $isMorePagesAvailable, isNoConnection: $isNoConnection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.isMorePagesAvailable, isMorePagesAvailable) ||
                other.isMorePagesAvailable == isMorePagesAvailable) &&
            (identical(other.isNoConnection, isNoConnection) ||
                other.isNoConnection == isNoConnection));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      isMorePagesAvailable,
      isNoConnection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> data) initial,
    required TResult Function(List<Photo> data, int itemsPerPage) loading,
    required TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Photo> data, JsonApiFailures failures)
        failure,
  }) {
    return success(data, isMorePagesAvailable, isNoConnection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> data)? initial,
    TResult? Function(List<Photo> data, int itemsPerPage)? loading,
    TResult? Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult? Function(List<Photo> data, JsonApiFailures failures)? failure,
  }) {
    return success?.call(data, isMorePagesAvailable, isNoConnection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> data)? initial,
    TResult Function(List<Photo> data, int itemsPerPage)? loading,
    TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult Function(List<Photo> data, JsonApiFailures failures)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data, isMorePagesAvailable, isNoConnection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success extends PhotosListState {
  const factory _Success(
      {required final List<Photo> data,
      required final bool isMorePagesAvailable,
      required final bool isNoConnection}) = _$_Success;
  const _Success._() : super._();

  @override
  List<Photo> get data;
  bool get isMorePagesAvailable;
  bool get isNoConnection;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> implements $PhotoStateCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> data, JsonApiFailures failures});

  $JsonApiFailuresCopyWith<$Res> get failures;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? failures = null,
  }) {
    return _then(_$_Failure(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      failures: null == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as JsonApiFailures,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $JsonApiFailuresCopyWith<$Res> get failures {
    return $JsonApiFailuresCopyWith<$Res>(_value.failures, (value) {
      return _then(_value.copyWith(failures: value));
    });
  }
}

/// @nodoc

class _$_Failure extends _Failure {
  const _$_Failure({required final List<Photo> data, required this.failures})
      : _data = data,
        super._();

  final List<Photo> _data;
  @override
  List<Photo> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final JsonApiFailures failures;

  @override
  String toString() {
    return 'PhotoState.failure(data: $data, failures: $failures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.failures, failures) ||
                other.failures == failures));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), failures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> data) initial,
    required TResult Function(List<Photo> data, int itemsPerPage) loading,
    required TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Photo> data, JsonApiFailures failures)
        failure,
  }) {
    return failure(data, failures);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> data)? initial,
    TResult? Function(List<Photo> data, int itemsPerPage)? loading,
    TResult? Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult? Function(List<Photo> data, JsonApiFailures failures)? failure,
  }) {
    return failure?.call(data, failures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> data)? initial,
    TResult Function(List<Photo> data, int itemsPerPage)? loading,
    TResult Function(
            List<Photo> data, bool isMorePagesAvailable, bool isNoConnection)?
        success,
    TResult Function(List<Photo> data, JsonApiFailures failures)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(data, failures);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure extends PhotosListState {
  const factory _Failure(
      {required final List<Photo> data,
      required final JsonApiFailures failures}) = _$_Failure;
  const _Failure._() : super._();

  @override
  List<Photo> get data;
  JsonApiFailures get failures;
  @override
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
