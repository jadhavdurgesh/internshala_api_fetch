// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: "string")
  String? get locationString => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get locationLink => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get locationCountry => throw _privateConstructorUsedError;
  @JsonKey(name: "region")
  String? get locationRegion => throw _privateConstructorUsedError;
  @JsonKey(name: "locationName")
  String? get locationName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: "string") String? locationString,
      @JsonKey(name: "link") String? locationLink,
      @JsonKey(name: "country") String? locationCountry,
      @JsonKey(name: "region") String? locationRegion,
      @JsonKey(name: "locationName") String? locationName});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationString = freezed,
    Object? locationLink = freezed,
    Object? locationCountry = freezed,
    Object? locationRegion = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_value.copyWith(
      locationString: freezed == locationString
          ? _value.locationString
          : locationString // ignore: cast_nullable_to_non_nullable
              as String?,
      locationLink: freezed == locationLink
          ? _value.locationLink
          : locationLink // ignore: cast_nullable_to_non_nullable
              as String?,
      locationCountry: freezed == locationCountry
          ? _value.locationCountry
          : locationCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      locationRegion: freezed == locationRegion
          ? _value.locationRegion
          : locationRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "string") String? locationString,
      @JsonKey(name: "link") String? locationLink,
      @JsonKey(name: "country") String? locationCountry,
      @JsonKey(name: "region") String? locationRegion,
      @JsonKey(name: "locationName") String? locationName});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationString = freezed,
    Object? locationLink = freezed,
    Object? locationCountry = freezed,
    Object? locationRegion = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_$LocationImpl(
      locationString: freezed == locationString
          ? _value.locationString
          : locationString // ignore: cast_nullable_to_non_nullable
              as String?,
      locationLink: freezed == locationLink
          ? _value.locationLink
          : locationLink // ignore: cast_nullable_to_non_nullable
              as String?,
      locationCountry: freezed == locationCountry
          ? _value.locationCountry
          : locationCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      locationRegion: freezed == locationRegion
          ? _value.locationRegion
          : locationRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: "string") this.locationString,
      @JsonKey(name: "link") this.locationLink,
      @JsonKey(name: "country") this.locationCountry,
      @JsonKey(name: "region") this.locationRegion,
      @JsonKey(name: "locationName") this.locationName});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: "string")
  final String? locationString;
  @override
  @JsonKey(name: "link")
  final String? locationLink;
  @override
  @JsonKey(name: "country")
  final String? locationCountry;
  @override
  @JsonKey(name: "region")
  final String? locationRegion;
  @override
  @JsonKey(name: "locationName")
  final String? locationName;

  @override
  String toString() {
    return 'Location(locationString: $locationString, locationLink: $locationLink, locationCountry: $locationCountry, locationRegion: $locationRegion, locationName: $locationName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.locationString, locationString) ||
                other.locationString == locationString) &&
            (identical(other.locationLink, locationLink) ||
                other.locationLink == locationLink) &&
            (identical(other.locationCountry, locationCountry) ||
                other.locationCountry == locationCountry) &&
            (identical(other.locationRegion, locationRegion) ||
                other.locationRegion == locationRegion) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locationString, locationLink,
      locationCountry, locationRegion, locationName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
          {@JsonKey(name: "string") final String? locationString,
          @JsonKey(name: "link") final String? locationLink,
          @JsonKey(name: "country") final String? locationCountry,
          @JsonKey(name: "region") final String? locationRegion,
          @JsonKey(name: "locationName") final String? locationName}) =
      _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: "string")
  String? get locationString;
  @override
  @JsonKey(name: "link")
  String? get locationLink;
  @override
  @JsonKey(name: "country")
  String? get locationCountry;
  @override
  @JsonKey(name: "region")
  String? get locationRegion;
  @override
  @JsonKey(name: "locationName")
  String? get locationName;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
