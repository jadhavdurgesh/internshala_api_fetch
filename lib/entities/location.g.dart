// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      locationString: json['string'] as String?,
      locationLink: json['link'] as String?,
      locationCountry: json['country'] as String?,
      locationRegion: json['region'] as String?,
      locationName: json['locationName'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'string': instance.locationString,
      'link': instance.locationLink,
      'country': instance.locationCountry,
      'region': instance.locationRegion,
      'locationName': instance.locationName,
    };
