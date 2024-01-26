import 'package:freezed_annotation/freezed_annotation.dart';

import 'internships_meta.dart';

part 'intershal_search_response.freezed.dart';
part 'intershal_search_response.g.dart';

@freezed
class InternshipSearchResponse with _$InternshipSearchResponse {
  const factory InternshipSearchResponse({
    @JsonKey(name: 'internships_meta') Map<String, InternshipsData>? internshipsMeta,
  }) = _InternshipSearchResponse;
  factory InternshipSearchResponse.fromJson(Map<String, Object?> json) =>
      _$InternshipSearchResponseFromJson(json);
}
