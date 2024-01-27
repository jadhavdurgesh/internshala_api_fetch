// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internships_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InternshipsDataImpl _$$InternshipsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$InternshipsDataImpl(
      id: json['id'] as int?,
      title: json['title'] as String?,
      employmentType: json['employment_type'] as String?,
      applicationStatusMessage: json['application_status_message'] == null
          ? null
          : ApplicationStatusMessage.fromJson(
              json['application_status_message'] as Map<String, dynamic>),
      jobTitle: json['job_title'] as String?,
      workFromHome: json['work_from_home'] as bool?,
      segment: json['segment'] as String?,
      segmentLabelValue: json['segment_label_value'],
      internshipTypeLabelValue: json['internship_type_label_value'],
      jobSegments: json['job_segments'] as List<dynamic>?,
      companyName: json['company_name'] as String?,
      companyUrl: json['company_url'] as String?,
      isPremium: json['is_premium'] as bool?,
      isPremiumInternship: json['is_premium_internship'] as bool?,
      employerName: json['employer_name'] as String?,
      companyLogo: json['company_logo'] as String?,
      type: json['type'] as String?,
      url: json['url'] as String?,
      isInternchallenge: json['is_internchallenge'] as int?,
      isExternal: json['is_external'] as bool?,
      isActive: json['is_active'] as bool?,
      expiresAt: json['expires_at'] as String?,
      closedAt: json['closed_at'] as String?,
      profileName: json['profile_name'] as String?,
      partTime: json['part_time'] as bool?,
      startDate: json['start_date'] as String?,
      duration: json['duration'] as String?,
      stipend: json['stipend'] == null
          ? null
          : Stipend.fromJson(json['stipend'] as Map<String, dynamic>),
      locationNames: (json['location_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      postedByLabel: json['posted_by_label'] as String?,
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InternshipsDataImplToJson(
        _$InternshipsDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'employment_type': instance.employmentType,
      'application_status_message': instance.applicationStatusMessage,
      'job_title': instance.jobTitle,
      'work_from_home': instance.workFromHome,
      'segment': instance.segment,
      'segment_label_value': instance.segmentLabelValue,
      'internship_type_label_value': instance.internshipTypeLabelValue,
      'job_segments': instance.jobSegments,
      'company_name': instance.companyName,
      'company_url': instance.companyUrl,
      'is_premium': instance.isPremium,
      'is_premium_internship': instance.isPremiumInternship,
      'employer_name': instance.employerName,
      'company_logo': instance.companyLogo,
      'type': instance.type,
      'url': instance.url,
      'is_internchallenge': instance.isInternchallenge,
      'is_external': instance.isExternal,
      'is_active': instance.isActive,
      'expires_at': instance.expiresAt,
      'closed_at': instance.closedAt,
      'profile_name': instance.profileName,
      'part_time': instance.partTime,
      'start_date': instance.startDate,
      'duration': instance.duration,
      'stipend': instance.stipend,
      'location_names': instance.locationNames,
      'posted_by_label': instance.postedByLabel,
      'locations': instance.locations,
    };
