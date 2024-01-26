// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intershal_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InternshipSearchResponse _$InternshipSearchResponseFromJson(
    Map<String, dynamic> json) {
  return _InternshipSearchResponse.fromJson(json);
}

/// @nodoc
mixin _$InternshipSearchResponse {
  @JsonKey(name: 'internships_meta')
  Map<String, InternshipsData>? get internshipsMeta =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternshipSearchResponseCopyWith<InternshipSearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternshipSearchResponseCopyWith<$Res> {
  factory $InternshipSearchResponseCopyWith(InternshipSearchResponse value,
          $Res Function(InternshipSearchResponse) then) =
      _$InternshipSearchResponseCopyWithImpl<$Res, InternshipSearchResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'internships_meta')
      Map<String, InternshipsData>? internshipsMeta});
}

/// @nodoc
class _$InternshipSearchResponseCopyWithImpl<$Res,
        $Val extends InternshipSearchResponse>
    implements $InternshipSearchResponseCopyWith<$Res> {
  _$InternshipSearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internshipsMeta = freezed,
  }) {
    return _then(_value.copyWith(
      internshipsMeta: freezed == internshipsMeta
          ? _value.internshipsMeta
          : internshipsMeta // ignore: cast_nullable_to_non_nullable
              as Map<String, InternshipsData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InternshipSearchResponseImplCopyWith<$Res>
    implements $InternshipSearchResponseCopyWith<$Res> {
  factory _$$InternshipSearchResponseImplCopyWith(
          _$InternshipSearchResponseImpl value,
          $Res Function(_$InternshipSearchResponseImpl) then) =
      __$$InternshipSearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'internships_meta')
      Map<String, InternshipsData>? internshipsMeta});
}

/// @nodoc
class __$$InternshipSearchResponseImplCopyWithImpl<$Res>
    extends _$InternshipSearchResponseCopyWithImpl<$Res,
        _$InternshipSearchResponseImpl>
    implements _$$InternshipSearchResponseImplCopyWith<$Res> {
  __$$InternshipSearchResponseImplCopyWithImpl(
      _$InternshipSearchResponseImpl _value,
      $Res Function(_$InternshipSearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internshipsMeta = freezed,
  }) {
    return _then(_$InternshipSearchResponseImpl(
      internshipsMeta: freezed == internshipsMeta
          ? _value._internshipsMeta
          : internshipsMeta // ignore: cast_nullable_to_non_nullable
              as Map<String, InternshipsData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InternshipSearchResponseImpl implements _InternshipSearchResponse {
  const _$InternshipSearchResponseImpl(
      {@JsonKey(name: 'internships_meta')
      final Map<String, InternshipsData>? internshipsMeta})
      : _internshipsMeta = internshipsMeta;

  factory _$InternshipSearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$InternshipSearchResponseImplFromJson(json);

  final Map<String, InternshipsData>? _internshipsMeta;
  @override
  @JsonKey(name: 'internships_meta')
  Map<String, InternshipsData>? get internshipsMeta {
    final value = _internshipsMeta;
    if (value == null) return null;
    if (_internshipsMeta is EqualUnmodifiableMapView) return _internshipsMeta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'InternshipSearchResponse(internshipsMeta: $internshipsMeta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternshipSearchResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._internshipsMeta, _internshipsMeta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_internshipsMeta));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternshipSearchResponseImplCopyWith<_$InternshipSearchResponseImpl>
      get copyWith => __$$InternshipSearchResponseImplCopyWithImpl<
          _$InternshipSearchResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InternshipSearchResponseImplToJson(
      this,
    );
  }
}

abstract class _InternshipSearchResponse implements InternshipSearchResponse {
  const factory _InternshipSearchResponse(
          {@JsonKey(name: 'internships_meta')
          final Map<String, InternshipsData>? internshipsMeta}) =
      _$InternshipSearchResponseImpl;

  factory _InternshipSearchResponse.fromJson(Map<String, dynamic> json) =
      _$InternshipSearchResponseImpl.fromJson;

  @override
  @JsonKey(name: 'internships_meta')
  Map<String, InternshipsData>? get internshipsMeta;
  @override
  @JsonKey(ignore: true)
  _$$InternshipSearchResponseImplCopyWith<_$InternshipSearchResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
