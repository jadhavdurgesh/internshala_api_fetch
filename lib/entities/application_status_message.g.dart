// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_status_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationStatusMessageImpl _$$ApplicationStatusMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplicationStatusMessageImpl(
      toShow: json['to_show'] as bool?,
      message: json['message'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$ApplicationStatusMessageImplToJson(
        _$ApplicationStatusMessageImpl instance) =>
    <String, dynamic>{
      'to_show': instance.toShow,
      'message': instance.message,
      'type': instance.type,
    };
