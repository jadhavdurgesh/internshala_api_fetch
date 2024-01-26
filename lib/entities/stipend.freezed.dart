// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stipend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Stipend _$StipendFromJson(Map<String, dynamic> json) {
  return _Stipend.fromJson(json);
}

/// @nodoc
mixin _$Stipend {
  String? get salary => throw _privateConstructorUsedError;
  String? get salaryType => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get permonth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StipendCopyWith<Stipend> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StipendCopyWith<$Res> {
  factory $StipendCopyWith(Stipend value, $Res Function(Stipend) then) =
      _$StipendCopyWithImpl<$Res, Stipend>;
  @useResult
  $Res call(
      {String? salary, String? salaryType, String? currency, String? permonth});
}

/// @nodoc
class _$StipendCopyWithImpl<$Res, $Val extends Stipend>
    implements $StipendCopyWith<$Res> {
  _$StipendCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salary = freezed,
    Object? salaryType = freezed,
    Object? currency = freezed,
    Object? permonth = freezed,
  }) {
    return _then(_value.copyWith(
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String?,
      salaryType: freezed == salaryType
          ? _value.salaryType
          : salaryType // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      permonth: freezed == permonth
          ? _value.permonth
          : permonth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StipendImplCopyWith<$Res> implements $StipendCopyWith<$Res> {
  factory _$$StipendImplCopyWith(
          _$StipendImpl value, $Res Function(_$StipendImpl) then) =
      __$$StipendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? salary, String? salaryType, String? currency, String? permonth});
}

/// @nodoc
class __$$StipendImplCopyWithImpl<$Res>
    extends _$StipendCopyWithImpl<$Res, _$StipendImpl>
    implements _$$StipendImplCopyWith<$Res> {
  __$$StipendImplCopyWithImpl(
      _$StipendImpl _value, $Res Function(_$StipendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salary = freezed,
    Object? salaryType = freezed,
    Object? currency = freezed,
    Object? permonth = freezed,
  }) {
    return _then(_$StipendImpl(
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String?,
      salaryType: freezed == salaryType
          ? _value.salaryType
          : salaryType // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      permonth: freezed == permonth
          ? _value.permonth
          : permonth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StipendImpl with DiagnosticableTreeMixin implements _Stipend {
  const _$StipendImpl(
      {this.salary, this.salaryType, this.currency, this.permonth});

  factory _$StipendImpl.fromJson(Map<String, dynamic> json) =>
      _$$StipendImplFromJson(json);

  @override
  final String? salary;
  @override
  final String? salaryType;
  @override
  final String? currency;
  @override
  final String? permonth;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Stipend(salary: $salary, salaryType: $salaryType, currency: $currency, permonth: $permonth)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Stipend'))
      ..add(DiagnosticsProperty('salary', salary))
      ..add(DiagnosticsProperty('salaryType', salaryType))
      ..add(DiagnosticsProperty('currency', currency))
      ..add(DiagnosticsProperty('permonth', permonth));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StipendImpl &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.salaryType, salaryType) ||
                other.salaryType == salaryType) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.permonth, permonth) ||
                other.permonth == permonth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, salary, salaryType, currency, permonth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StipendImplCopyWith<_$StipendImpl> get copyWith =>
      __$$StipendImplCopyWithImpl<_$StipendImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StipendImplToJson(
      this,
    );
  }
}

abstract class _Stipend implements Stipend {
  const factory _Stipend(
      {final String? salary,
      final String? salaryType,
      final String? currency,
      final String? permonth}) = _$StipendImpl;

  factory _Stipend.fromJson(Map<String, dynamic> json) = _$StipendImpl.fromJson;

  @override
  String? get salary;
  @override
  String? get salaryType;
  @override
  String? get currency;
  @override
  String? get permonth;
  @override
  @JsonKey(ignore: true)
  _$$StipendImplCopyWith<_$StipendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
