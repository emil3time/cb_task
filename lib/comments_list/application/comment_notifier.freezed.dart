// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentState {
  List<Comment?> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Comment?> data) initial,
    required TResult Function(List<Comment?> data) loading,
    required TResult Function(
            List<Comment?> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Comment?> data, JsonApiFailures failures)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Comment?> data)? initial,
    TResult? Function(List<Comment?> data)? loading,
    TResult? Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult? Function(List<Comment?> data, JsonApiFailures failures)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Comment?> data)? initial,
    TResult Function(List<Comment?> data)? loading,
    TResult Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult Function(List<Comment?> data, JsonApiFailures failures)? failure,
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
  $CommentStateCopyWith<CommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res, CommentState>;
  @useResult
  $Res call({List<Comment?> data});
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res, $Val extends CommentState>
    implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

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
              as List<Comment?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Comment?> data});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$_Initial>
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
              as List<Comment?>,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial({required final List<Comment?> data})
      : _data = data,
        super._();

  final List<Comment?> _data;
  @override
  List<Comment?> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'CommentState.initial(data: $data)';
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
    required TResult Function(List<Comment?> data) initial,
    required TResult Function(List<Comment?> data) loading,
    required TResult Function(
            List<Comment?> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Comment?> data, JsonApiFailures failures)
        failure,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Comment?> data)? initial,
    TResult? Function(List<Comment?> data)? loading,
    TResult? Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult? Function(List<Comment?> data, JsonApiFailures failures)? failure,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Comment?> data)? initial,
    TResult Function(List<Comment?> data)? loading,
    TResult Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult Function(List<Comment?> data, JsonApiFailures failures)? failure,
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

abstract class _Initial extends CommentState {
  const factory _Initial({required final List<Comment?> data}) = _$_Initial;
  const _Initial._() : super._();

  @override
  List<Comment?> get data;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Comment?> data});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Loading(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Comment?>,
    ));
  }
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading({required final List<Comment?> data})
      : _data = data,
        super._();

  final List<Comment?> _data;
  @override
  List<Comment?> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'CommentState.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Comment?> data) initial,
    required TResult Function(List<Comment?> data) loading,
    required TResult Function(
            List<Comment?> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Comment?> data, JsonApiFailures failures)
        failure,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Comment?> data)? initial,
    TResult? Function(List<Comment?> data)? loading,
    TResult? Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult? Function(List<Comment?> data, JsonApiFailures failures)? failure,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Comment?> data)? initial,
    TResult Function(List<Comment?> data)? loading,
    TResult Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult Function(List<Comment?> data, JsonApiFailures failures)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
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

abstract class _Loading extends CommentState {
  const factory _Loading({required final List<Comment?> data}) = _$_Loading;
  const _Loading._() : super._();

  @override
  List<Comment?> get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Comment?> data, bool isMorePagesAvailable, bool isNoConnection});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$_Success>
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
              as List<Comment?>,
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
      {required final List<Comment?> data,
      required this.isMorePagesAvailable,
      required this.isNoConnection})
      : _data = data,
        super._();

  final List<Comment?> _data;
  @override
  List<Comment?> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final bool isMorePagesAvailable;
  @override
  final bool isNoConnection;

  @override
  String toString() {
    return 'CommentState.success(data: $data, isMorePagesAvailable: $isMorePagesAvailable, isNoConnection: $isNoConnection)';
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
    required TResult Function(List<Comment?> data) initial,
    required TResult Function(List<Comment?> data) loading,
    required TResult Function(
            List<Comment?> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Comment?> data, JsonApiFailures failures)
        failure,
  }) {
    return success(data, isMorePagesAvailable, isNoConnection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Comment?> data)? initial,
    TResult? Function(List<Comment?> data)? loading,
    TResult? Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult? Function(List<Comment?> data, JsonApiFailures failures)? failure,
  }) {
    return success?.call(data, isMorePagesAvailable, isNoConnection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Comment?> data)? initial,
    TResult Function(List<Comment?> data)? loading,
    TResult Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult Function(List<Comment?> data, JsonApiFailures failures)? failure,
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

abstract class _Success extends CommentState {
  const factory _Success(
      {required final List<Comment?> data,
      required final bool isMorePagesAvailable,
      required final bool isNoConnection}) = _$_Success;
  const _Success._() : super._();

  @override
  List<Comment?> get data;
  bool get isMorePagesAvailable;
  bool get isNoConnection;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Comment?> data, JsonApiFailures failures});

  $JsonApiFailuresCopyWith<$Res> get failures;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$_Failure>
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
              as List<Comment?>,
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
  const _$_Failure({required final List<Comment?> data, required this.failures})
      : _data = data,
        super._();

  final List<Comment?> _data;
  @override
  List<Comment?> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final JsonApiFailures failures;

  @override
  String toString() {
    return 'CommentState.failure(data: $data, failures: $failures)';
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
    required TResult Function(List<Comment?> data) initial,
    required TResult Function(List<Comment?> data) loading,
    required TResult Function(
            List<Comment?> data, bool isMorePagesAvailable, bool isNoConnection)
        success,
    required TResult Function(List<Comment?> data, JsonApiFailures failures)
        failure,
  }) {
    return failure(data, failures);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Comment?> data)? initial,
    TResult? Function(List<Comment?> data)? loading,
    TResult? Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult? Function(List<Comment?> data, JsonApiFailures failures)? failure,
  }) {
    return failure?.call(data, failures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Comment?> data)? initial,
    TResult Function(List<Comment?> data)? loading,
    TResult Function(List<Comment?> data, bool isMorePagesAvailable,
            bool isNoConnection)?
        success,
    TResult Function(List<Comment?> data, JsonApiFailures failures)? failure,
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

abstract class _Failure extends CommentState {
  const factory _Failure(
      {required final List<Comment?> data,
      required final JsonApiFailures failures}) = _$_Failure;
  const _Failure._() : super._();

  @override
  List<Comment?> get data;
  JsonApiFailures get failures;
  @override
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
