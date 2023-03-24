import 'package:freezed_annotation/freezed_annotation.dart';

part 'completed.freezed.dart';

@freezed
class Completed<T> with _$Completed<T> {
  const Completed._();
  const factory Completed({
    required T data,
    required bool? isMorePagesAvailable,
    required bool isInternetConnection,
  }) = _Completed<T>;

  factory Completed.no(
    T data, {
    bool? isMorePagesAvailable,
  }) =>
      Completed(
        data: data,
        isMorePagesAvailable: isMorePagesAvailable,
        isInternetConnection: false,
      );

  factory Completed.yes(
    T data, {
    bool? isMorePagesAvailable,
  }) =>
      Completed(
        data: data,
        isMorePagesAvailable: isMorePagesAvailable,
        isInternetConnection: true,
      );
}
