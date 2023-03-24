import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'placeholder_headers_dto.freezed.dart';
part 'placeholder_headers_dto.g.dart';

@freezed
class PlaceholderHeadersDTO with _$PlaceholderHeadersDTO {
  const PlaceholderHeadersDTO._();
  const factory PlaceholderHeadersDTO({
    required String eTag,
  }) = _PlaceholderHeadersDTO;

  factory PlaceholderHeadersDTO.parse(Response response) {
    return PlaceholderHeadersDTO(
        eTag: response.headers.map['eTag']![0].toString());
  }

  factory PlaceholderHeadersDTO.fromJson(Map<String, dynamic> json) =>
      _$PlaceholderHeadersDTOFromJson(json);
}
