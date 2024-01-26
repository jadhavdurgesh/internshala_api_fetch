import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_status_message.freezed.dart';
part 'application_status_message.g.dart';

@freezed
class ApplicationStatusMessage with _$ApplicationStatusMessage {
  const factory ApplicationStatusMessage({
    @JsonKey(name: "to_show") bool? toShow,
    String? message,
    String? type,
  }) = _ApplicationStatusMessage;

  factory ApplicationStatusMessage.fromJson(Map<String, Object?> json) =>
      _$ApplicationStatusMessageFromJson(json);
}
