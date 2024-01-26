// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intershal_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InternshipSearchResponseImpl _$$InternshipSearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$InternshipSearchResponseImpl(
      internshipsMeta: (json['internships_meta'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, InternshipsData.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$InternshipSearchResponseImplToJson(
        _$InternshipSearchResponseImpl instance) =>
    <String, dynamic>{
      'internships_meta': instance.internshipsMeta,
    };
