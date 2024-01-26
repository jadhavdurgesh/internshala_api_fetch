import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_status_message.dart';
import 'stipend.dart';

part 'internships_meta.freezed.dart';
part 'internships_meta.g.dart';

@freezed
class InternshipsData with _$InternshipsData {
  const factory InternshipsData({
    int? id,
    String? title,
    @JsonKey(name: "employment_type") String? employmentType,
    @JsonKey(name: "application_status_message")
    ApplicationStatusMessage? applicationStatusMessage,
    @JsonKey(name: "job_title") String? jobTitle,
    @JsonKey(name: "work_from_home") bool? workFromHome,
    String? segment,
    @JsonKey(name: "segment_label_value") dynamic segmentLabelValue,
    @JsonKey(name: "internship_type_label_value")
    dynamic internshipTypeLabelValue,
    @JsonKey(name: "job_segments") List? jobSegments,
    @JsonKey(name: "company_name") String? companyName,
    @JsonKey(name: "company_url") String? companyUrl,
    @JsonKey(name: "is_premium") bool? isPremium,
    @JsonKey(name: "is_premium_internship") bool? isPremiumInternship,
    @JsonKey(name: "employer_name") String? employerName,
    @JsonKey(name: "company_logo") String? companyLogo,
    String? type,
    String? url,
    @JsonKey(name: "is_internchallenge") int? isInternchallenge,
    @JsonKey(name: "is_external") bool? isExternal,
    @JsonKey(name: "is_active") bool? isActive,
    @JsonKey(name: "expires_at") String? expiresAt,
    @JsonKey(name: "closed_at") String? closedAt,
    @JsonKey(name: "profile_name") String? profileName,
    @JsonKey(name: "part_time") bool? partTime,
    @JsonKey(name: "start_date") String? startDate,
    String? duration,
    @JsonKey(name: "stipend") Stipend? stipend,
    @JsonKey(name: "location_names") List<String>? locationNames,
    @JsonKey(name:  "posted_by_label") String? postedByLabel,
    
  }) = _InternshipsData;

  factory InternshipsData.fromJson(Map<String, Object?> json) =>
      _$InternshipsDataFromJson(json);
}
