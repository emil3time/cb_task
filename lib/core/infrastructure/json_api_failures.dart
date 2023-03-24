import 'package:freezed_annotation/freezed_annotation.dart';

part 'json_api_failures.freezed.dart';

@freezed
class JsonApiFailures with _$JsonApiFailures {
  const JsonApiFailures._();
  const factory JsonApiFailures.api(int? errorCode) = _Api;
}
