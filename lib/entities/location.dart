
import 'package:freezed_annotation/freezed_annotation.dart';
part 'location.freezed.dart';
part 'location.g.dart';
@freezed
class Location with _$Location {
  const factory Location({
   @JsonKey(name: "string") String? locationString,
                   @JsonKey(name: "link" ) String? locationLink,
                   @JsonKey(name: "country" ) String? locationCountry,
                   @JsonKey(name: "region" ) String? locationRegion,
                   @JsonKey(name: "locationName" ) String? locationName
                  
  }) = _Location;

    factory Location.fromJson(Map<String, Object?> json) =>
      _$LocationFromJson(json);
  
}