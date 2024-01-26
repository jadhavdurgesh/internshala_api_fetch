// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stipend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StipendImpl _$$StipendImplFromJson(Map<String, dynamic> json) =>
    _$StipendImpl(
      salary: json['salary'] as String?,
      salaryType: json['salaryType'] as String?,
      currency: json['currency'] as String?,
      permonth: json['permonth'] as String?,
    );

Map<String, dynamic> _$$StipendImplToJson(_$StipendImpl instance) =>
    <String, dynamic>{
      'salary': instance.salary,
      'salaryType': instance.salaryType,
      'currency': instance.currency,
      'permonth': instance.permonth,
    };
