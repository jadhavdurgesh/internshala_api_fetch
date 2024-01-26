import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'stipend.freezed.dart';
part 'stipend.g.dart';
@freezed
class Stipend with _$Stipend {
  const factory Stipend({
    String? salary,
    String? salaryType,
    String? currency,
    String? permonth,
  }) = _Stipend;
  factory Stipend.fromJson(Map<String, Object?> json) =>
      _$StipendFromJson(json);
}