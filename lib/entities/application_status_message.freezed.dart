// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_status_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplicationStatusMessage _$ApplicationStatusMessageFromJson(
    Map<String, dynamic> json) {
  return _ApplicationStatusMessage.fromJson(json);
}

/// @nodoc
mixin _$ApplicationStatusMessage {
  @JsonKey(name: "to_show")
  bool? get toShow => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationStatusMessageCopyWith<ApplicationStatusMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationStatusMessageCopyWith<$Res> {
  factory $ApplicationStatusMessageCopyWith(ApplicationStatusMessage value,
          $Res Function(ApplicationStatusMessage) then) =
      _$ApplicationStatusMessageCopyWithImpl<$Res, ApplicationStatusMessage>;
  @useResult
  $Res call(
      {@JsonKey(name: "to_show") bool? toShow, String? message, String? type});
}

/// @nodoc
class _$ApplicationStatusMessageCopyWithImpl<$Res,
        $Val extends ApplicationStatusMessage>
    implements $ApplicationStatusMessageCopyWith<$Res> {
  _$ApplicationStatusMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toShow = freezed,
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      toShow: freezed == toShow
          ? _value.toShow
          : toShow // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationStatusMessageImplCopyWith<$Res>
    implements $ApplicationStatusMessageCopyWith<$Res> {
  factory _$$ApplicationStatusMessageImplCopyWith(
          _$ApplicationStatusMessageImpl value,
          $Res Function(_$ApplicationStatusMessageImpl) then) =
      __$$ApplicationStatusMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "to_show") bool? toShow, String? message, String? type});
}

/// @nodoc
class __$$ApplicationStatusMessageImplCopyWithImpl<$Res>
    extends _$ApplicationStatusMessageCopyWithImpl<$Res,
        _$ApplicationStatusMessageImpl>
    implements _$$ApplicationStatusMessageImplCopyWith<$Res> {
  __$$ApplicationStatusMessageImplCopyWithImpl(
      _$ApplicationStatusMessageImpl _value,
      $Res Function(_$ApplicationStatusMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toShow = freezed,
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ApplicationStatusMessageImpl(
      toShow: freezed == toShow
          ? _value.toShow
          : toShow // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationStatusMessageImpl implements _ApplicationStatusMessage {
  const _$ApplicationStatusMessageImpl(
      {@JsonKey(name: "to_show") this.toShow, this.message, this.type});

  factory _$ApplicationStatusMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationStatusMessageImplFromJson(json);

  @override
  @JsonKey(name: "to_show")
  final bool? toShow;
  @override
  final String? message;
  @override
  final String? type;

  @override
  String toString() {
    return 'ApplicationStatusMessage(toShow: $toShow, message: $message, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStatusMessageImpl &&
            (identical(other.toShow, toShow) || other.toShow == toShow) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, toShow, message, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStatusMessageImplCopyWith<_$ApplicationStatusMessageImpl>
      get copyWith => __$$ApplicationStatusMessageImplCopyWithImpl<
          _$ApplicationStatusMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationStatusMessageImplToJson(
      this,
    );
  }
}

abstract class _ApplicationStatusMessage implements ApplicationStatusMessage {
  const factory _ApplicationStatusMessage(
      {@JsonKey(name: "to_show") final bool? toShow,
      final String? message,
      final String? type}) = _$ApplicationStatusMessageImpl;

  factory _ApplicationStatusMessage.fromJson(Map<String, dynamic> json) =
      _$ApplicationStatusMessageImpl.fromJson;

  @override
  @JsonKey(name: "to_show")
  bool? get toShow;
  @override
  String? get message;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStatusMessageImplCopyWith<_$ApplicationStatusMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
