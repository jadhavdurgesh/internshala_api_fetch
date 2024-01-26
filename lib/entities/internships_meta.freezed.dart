// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internships_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InternshipsData _$InternshipsDataFromJson(Map<String, dynamic> json) {
  return _InternshipsData.fromJson(json);
}

/// @nodoc
mixin _$InternshipsData {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "employment_type")
  String? get employmentType => throw _privateConstructorUsedError;
  @JsonKey(name: "application_status_message")
  ApplicationStatusMessage? get applicationStatusMessage =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "job_title")
  String? get jobTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "work_from_home")
  bool? get workFromHome => throw _privateConstructorUsedError;
  String? get segment => throw _privateConstructorUsedError;
  @JsonKey(name: "segment_label_value")
  dynamic get segmentLabelValue => throw _privateConstructorUsedError;
  @JsonKey(name: "internship_type_label_value")
  dynamic get internshipTypeLabelValue => throw _privateConstructorUsedError;
  @JsonKey(name: "job_segments")
  List<dynamic>? get jobSegments => throw _privateConstructorUsedError;
  @JsonKey(name: "company_name")
  String? get companyName => throw _privateConstructorUsedError;
  @JsonKey(name: "company_url")
  String? get companyUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "is_premium")
  bool? get isPremium => throw _privateConstructorUsedError;
  @JsonKey(name: "is_premium_internship")
  bool? get isPremiumInternship => throw _privateConstructorUsedError;
  @JsonKey(name: "employer_name")
  String? get employerName => throw _privateConstructorUsedError;
  @JsonKey(name: "company_logo")
  String? get companyLogo => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "is_internchallenge")
  int? get isInternchallenge => throw _privateConstructorUsedError;
  @JsonKey(name: "is_external")
  bool? get isExternal => throw _privateConstructorUsedError;
  @JsonKey(name: "is_active")
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: "expires_at")
  String? get expiresAt => throw _privateConstructorUsedError;
  @JsonKey(name: "closed_at")
  String? get closedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_name")
  String? get profileName => throw _privateConstructorUsedError;
  @JsonKey(name: "part_time")
  bool? get partTime => throw _privateConstructorUsedError;
  @JsonKey(name: "start_date")
  String? get startDate => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "stipend")
  Stipend? get stipend => throw _privateConstructorUsedError;
  @JsonKey(name: "location_names")
  List<String>? get locationNames => throw _privateConstructorUsedError;
  @JsonKey(name: "posted_by_label")
  String? get postedByLabel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternshipsDataCopyWith<InternshipsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternshipsDataCopyWith<$Res> {
  factory $InternshipsDataCopyWith(
          InternshipsData value, $Res Function(InternshipsData) then) =
      _$InternshipsDataCopyWithImpl<$Res, InternshipsData>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      @JsonKey(name: "employment_type") String? employmentType,
      @JsonKey(name: "application_status_message")
      ApplicationStatusMessage? applicationStatusMessage,
      @JsonKey(name: "job_title") String? jobTitle,
      @JsonKey(name: "work_from_home") bool? workFromHome,
      String? segment,
      @JsonKey(name: "segment_label_value") dynamic segmentLabelValue,
      @JsonKey(name: "internship_type_label_value")
      dynamic internshipTypeLabelValue,
      @JsonKey(name: "job_segments") List<dynamic>? jobSegments,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "company_url") String? companyUrl,
      @JsonKey(name: "is_premium") bool? isPremium,
      @JsonKey(name: "is_premium_internship") bool? isPremiumInternship,
      @JsonKey(name: "employer_name") String? employerName,
      @JsonKey(name: "company_logo") String? companyLogo,
      String? type,
      String? url,
      @JsonKey(name: "is_internchallenge") int? isInternchallenge,
      @JsonKey(name: "is_external") bool? isExternal,
      @JsonKey(name: "is_active") bool? isActive,
      @JsonKey(name: "expires_at") String? expiresAt,
      @JsonKey(name: "closed_at") String? closedAt,
      @JsonKey(name: "profile_name") String? profileName,
      @JsonKey(name: "part_time") bool? partTime,
      @JsonKey(name: "start_date") String? startDate,
      String? duration,
      @JsonKey(name: "stipend") Stipend? stipend,
      @JsonKey(name: "location_names") List<String>? locationNames,
      @JsonKey(name: "posted_by_label") String? postedByLabel});

  $ApplicationStatusMessageCopyWith<$Res>? get applicationStatusMessage;
  $StipendCopyWith<$Res>? get stipend;
}

/// @nodoc
class _$InternshipsDataCopyWithImpl<$Res, $Val extends InternshipsData>
    implements $InternshipsDataCopyWith<$Res> {
  _$InternshipsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? employmentType = freezed,
    Object? applicationStatusMessage = freezed,
    Object? jobTitle = freezed,
    Object? workFromHome = freezed,
    Object? segment = freezed,
    Object? segmentLabelValue = freezed,
    Object? internshipTypeLabelValue = freezed,
    Object? jobSegments = freezed,
    Object? companyName = freezed,
    Object? companyUrl = freezed,
    Object? isPremium = freezed,
    Object? isPremiumInternship = freezed,
    Object? employerName = freezed,
    Object? companyLogo = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? isInternchallenge = freezed,
    Object? isExternal = freezed,
    Object? isActive = freezed,
    Object? expiresAt = freezed,
    Object? closedAt = freezed,
    Object? profileName = freezed,
    Object? partTime = freezed,
    Object? startDate = freezed,
    Object? duration = freezed,
    Object? stipend = freezed,
    Object? locationNames = freezed,
    Object? postedByLabel = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      employmentType: freezed == employmentType
          ? _value.employmentType
          : employmentType // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationStatusMessage: freezed == applicationStatusMessage
          ? _value.applicationStatusMessage
          : applicationStatusMessage // ignore: cast_nullable_to_non_nullable
              as ApplicationStatusMessage?,
      jobTitle: freezed == jobTitle
          ? _value.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      workFromHome: freezed == workFromHome
          ? _value.workFromHome
          : workFromHome // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as String?,
      segmentLabelValue: freezed == segmentLabelValue
          ? _value.segmentLabelValue
          : segmentLabelValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      internshipTypeLabelValue: freezed == internshipTypeLabelValue
          ? _value.internshipTypeLabelValue
          : internshipTypeLabelValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobSegments: freezed == jobSegments
          ? _value.jobSegments
          : jobSegments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyUrl: freezed == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isPremium: freezed == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPremiumInternship: freezed == isPremiumInternship
          ? _value.isPremiumInternship
          : isPremiumInternship // ignore: cast_nullable_to_non_nullable
              as bool?,
      employerName: freezed == employerName
          ? _value.employerName
          : employerName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyLogo: freezed == companyLogo
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      isInternchallenge: freezed == isInternchallenge
          ? _value.isInternchallenge
          : isInternchallenge // ignore: cast_nullable_to_non_nullable
              as int?,
      isExternal: freezed == isExternal
          ? _value.isExternal
          : isExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      partTime: freezed == partTime
          ? _value.partTime
          : partTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      stipend: freezed == stipend
          ? _value.stipend
          : stipend // ignore: cast_nullable_to_non_nullable
              as Stipend?,
      locationNames: freezed == locationNames
          ? _value.locationNames
          : locationNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      postedByLabel: freezed == postedByLabel
          ? _value.postedByLabel
          : postedByLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationStatusMessageCopyWith<$Res>? get applicationStatusMessage {
    if (_value.applicationStatusMessage == null) {
      return null;
    }

    return $ApplicationStatusMessageCopyWith<$Res>(
        _value.applicationStatusMessage!, (value) {
      return _then(_value.copyWith(applicationStatusMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StipendCopyWith<$Res>? get stipend {
    if (_value.stipend == null) {
      return null;
    }

    return $StipendCopyWith<$Res>(_value.stipend!, (value) {
      return _then(_value.copyWith(stipend: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InternshipsDataImplCopyWith<$Res>
    implements $InternshipsDataCopyWith<$Res> {
  factory _$$InternshipsDataImplCopyWith(_$InternshipsDataImpl value,
          $Res Function(_$InternshipsDataImpl) then) =
      __$$InternshipsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      @JsonKey(name: "employment_type") String? employmentType,
      @JsonKey(name: "application_status_message")
      ApplicationStatusMessage? applicationStatusMessage,
      @JsonKey(name: "job_title") String? jobTitle,
      @JsonKey(name: "work_from_home") bool? workFromHome,
      String? segment,
      @JsonKey(name: "segment_label_value") dynamic segmentLabelValue,
      @JsonKey(name: "internship_type_label_value")
      dynamic internshipTypeLabelValue,
      @JsonKey(name: "job_segments") List<dynamic>? jobSegments,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "company_url") String? companyUrl,
      @JsonKey(name: "is_premium") bool? isPremium,
      @JsonKey(name: "is_premium_internship") bool? isPremiumInternship,
      @JsonKey(name: "employer_name") String? employerName,
      @JsonKey(name: "company_logo") String? companyLogo,
      String? type,
      String? url,
      @JsonKey(name: "is_internchallenge") int? isInternchallenge,
      @JsonKey(name: "is_external") bool? isExternal,
      @JsonKey(name: "is_active") bool? isActive,
      @JsonKey(name: "expires_at") String? expiresAt,
      @JsonKey(name: "closed_at") String? closedAt,
      @JsonKey(name: "profile_name") String? profileName,
      @JsonKey(name: "part_time") bool? partTime,
      @JsonKey(name: "start_date") String? startDate,
      String? duration,
      @JsonKey(name: "stipend") Stipend? stipend,
      @JsonKey(name: "location_names") List<String>? locationNames,
      @JsonKey(name: "posted_by_label") String? postedByLabel});

  @override
  $ApplicationStatusMessageCopyWith<$Res>? get applicationStatusMessage;
  @override
  $StipendCopyWith<$Res>? get stipend;
}

/// @nodoc
class __$$InternshipsDataImplCopyWithImpl<$Res>
    extends _$InternshipsDataCopyWithImpl<$Res, _$InternshipsDataImpl>
    implements _$$InternshipsDataImplCopyWith<$Res> {
  __$$InternshipsDataImplCopyWithImpl(
      _$InternshipsDataImpl _value, $Res Function(_$InternshipsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? employmentType = freezed,
    Object? applicationStatusMessage = freezed,
    Object? jobTitle = freezed,
    Object? workFromHome = freezed,
    Object? segment = freezed,
    Object? segmentLabelValue = freezed,
    Object? internshipTypeLabelValue = freezed,
    Object? jobSegments = freezed,
    Object? companyName = freezed,
    Object? companyUrl = freezed,
    Object? isPremium = freezed,
    Object? isPremiumInternship = freezed,
    Object? employerName = freezed,
    Object? companyLogo = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? isInternchallenge = freezed,
    Object? isExternal = freezed,
    Object? isActive = freezed,
    Object? expiresAt = freezed,
    Object? closedAt = freezed,
    Object? profileName = freezed,
    Object? partTime = freezed,
    Object? startDate = freezed,
    Object? duration = freezed,
    Object? stipend = freezed,
    Object? locationNames = freezed,
    Object? postedByLabel = freezed,
  }) {
    return _then(_$InternshipsDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      employmentType: freezed == employmentType
          ? _value.employmentType
          : employmentType // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationStatusMessage: freezed == applicationStatusMessage
          ? _value.applicationStatusMessage
          : applicationStatusMessage // ignore: cast_nullable_to_non_nullable
              as ApplicationStatusMessage?,
      jobTitle: freezed == jobTitle
          ? _value.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      workFromHome: freezed == workFromHome
          ? _value.workFromHome
          : workFromHome // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as String?,
      segmentLabelValue: freezed == segmentLabelValue
          ? _value.segmentLabelValue
          : segmentLabelValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      internshipTypeLabelValue: freezed == internshipTypeLabelValue
          ? _value.internshipTypeLabelValue
          : internshipTypeLabelValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobSegments: freezed == jobSegments
          ? _value._jobSegments
          : jobSegments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyUrl: freezed == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isPremium: freezed == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPremiumInternship: freezed == isPremiumInternship
          ? _value.isPremiumInternship
          : isPremiumInternship // ignore: cast_nullable_to_non_nullable
              as bool?,
      employerName: freezed == employerName
          ? _value.employerName
          : employerName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyLogo: freezed == companyLogo
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      isInternchallenge: freezed == isInternchallenge
          ? _value.isInternchallenge
          : isInternchallenge // ignore: cast_nullable_to_non_nullable
              as int?,
      isExternal: freezed == isExternal
          ? _value.isExternal
          : isExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      partTime: freezed == partTime
          ? _value.partTime
          : partTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      stipend: freezed == stipend
          ? _value.stipend
          : stipend // ignore: cast_nullable_to_non_nullable
              as Stipend?,
      locationNames: freezed == locationNames
          ? _value._locationNames
          : locationNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      postedByLabel: freezed == postedByLabel
          ? _value.postedByLabel
          : postedByLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InternshipsDataImpl implements _InternshipsData {
  const _$InternshipsDataImpl(
      {this.id,
      this.title,
      @JsonKey(name: "employment_type") this.employmentType,
      @JsonKey(name: "application_status_message")
      this.applicationStatusMessage,
      @JsonKey(name: "job_title") this.jobTitle,
      @JsonKey(name: "work_from_home") this.workFromHome,
      this.segment,
      @JsonKey(name: "segment_label_value") this.segmentLabelValue,
      @JsonKey(name: "internship_type_label_value")
      this.internshipTypeLabelValue,
      @JsonKey(name: "job_segments") final List<dynamic>? jobSegments,
      @JsonKey(name: "company_name") this.companyName,
      @JsonKey(name: "company_url") this.companyUrl,
      @JsonKey(name: "is_premium") this.isPremium,
      @JsonKey(name: "is_premium_internship") this.isPremiumInternship,
      @JsonKey(name: "employer_name") this.employerName,
      @JsonKey(name: "company_logo") this.companyLogo,
      this.type,
      this.url,
      @JsonKey(name: "is_internchallenge") this.isInternchallenge,
      @JsonKey(name: "is_external") this.isExternal,
      @JsonKey(name: "is_active") this.isActive,
      @JsonKey(name: "expires_at") this.expiresAt,
      @JsonKey(name: "closed_at") this.closedAt,
      @JsonKey(name: "profile_name") this.profileName,
      @JsonKey(name: "part_time") this.partTime,
      @JsonKey(name: "start_date") this.startDate,
      this.duration,
      @JsonKey(name: "stipend") this.stipend,
      @JsonKey(name: "location_names") final List<String>? locationNames,
      @JsonKey(name: "posted_by_label") this.postedByLabel})
      : _jobSegments = jobSegments,
        _locationNames = locationNames;

  factory _$InternshipsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$InternshipsDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  @JsonKey(name: "employment_type")
  final String? employmentType;
  @override
  @JsonKey(name: "application_status_message")
  final ApplicationStatusMessage? applicationStatusMessage;
  @override
  @JsonKey(name: "job_title")
  final String? jobTitle;
  @override
  @JsonKey(name: "work_from_home")
  final bool? workFromHome;
  @override
  final String? segment;
  @override
  @JsonKey(name: "segment_label_value")
  final dynamic segmentLabelValue;
  @override
  @JsonKey(name: "internship_type_label_value")
  final dynamic internshipTypeLabelValue;
  final List<dynamic>? _jobSegments;
  @override
  @JsonKey(name: "job_segments")
  List<dynamic>? get jobSegments {
    final value = _jobSegments;
    if (value == null) return null;
    if (_jobSegments is EqualUnmodifiableListView) return _jobSegments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "company_name")
  final String? companyName;
  @override
  @JsonKey(name: "company_url")
  final String? companyUrl;
  @override
  @JsonKey(name: "is_premium")
  final bool? isPremium;
  @override
  @JsonKey(name: "is_premium_internship")
  final bool? isPremiumInternship;
  @override
  @JsonKey(name: "employer_name")
  final String? employerName;
  @override
  @JsonKey(name: "company_logo")
  final String? companyLogo;
  @override
  final String? type;
  @override
  final String? url;
  @override
  @JsonKey(name: "is_internchallenge")
  final int? isInternchallenge;
  @override
  @JsonKey(name: "is_external")
  final bool? isExternal;
  @override
  @JsonKey(name: "is_active")
  final bool? isActive;
  @override
  @JsonKey(name: "expires_at")
  final String? expiresAt;
  @override
  @JsonKey(name: "closed_at")
  final String? closedAt;
  @override
  @JsonKey(name: "profile_name")
  final String? profileName;
  @override
  @JsonKey(name: "part_time")
  final bool? partTime;
  @override
  @JsonKey(name: "start_date")
  final String? startDate;
  @override
  final String? duration;
  @override
  @JsonKey(name: "stipend")
  final Stipend? stipend;
  final List<String>? _locationNames;
  @override
  @JsonKey(name: "location_names")
  List<String>? get locationNames {
    final value = _locationNames;
    if (value == null) return null;
    if (_locationNames is EqualUnmodifiableListView) return _locationNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "posted_by_label")
  final String? postedByLabel;

  @override
  String toString() {
    return 'InternshipsData(id: $id, title: $title, employmentType: $employmentType, applicationStatusMessage: $applicationStatusMessage, jobTitle: $jobTitle, workFromHome: $workFromHome, segment: $segment, segmentLabelValue: $segmentLabelValue, internshipTypeLabelValue: $internshipTypeLabelValue, jobSegments: $jobSegments, companyName: $companyName, companyUrl: $companyUrl, isPremium: $isPremium, isPremiumInternship: $isPremiumInternship, employerName: $employerName, companyLogo: $companyLogo, type: $type, url: $url, isInternchallenge: $isInternchallenge, isExternal: $isExternal, isActive: $isActive, expiresAt: $expiresAt, closedAt: $closedAt, profileName: $profileName, partTime: $partTime, startDate: $startDate, duration: $duration, stipend: $stipend, locationNames: $locationNames, postedByLabel: $postedByLabel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternshipsDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.employmentType, employmentType) ||
                other.employmentType == employmentType) &&
            (identical(
                    other.applicationStatusMessage, applicationStatusMessage) ||
                other.applicationStatusMessage == applicationStatusMessage) &&
            (identical(other.jobTitle, jobTitle) ||
                other.jobTitle == jobTitle) &&
            (identical(other.workFromHome, workFromHome) ||
                other.workFromHome == workFromHome) &&
            (identical(other.segment, segment) || other.segment == segment) &&
            const DeepCollectionEquality()
                .equals(other.segmentLabelValue, segmentLabelValue) &&
            const DeepCollectionEquality().equals(
                other.internshipTypeLabelValue, internshipTypeLabelValue) &&
            const DeepCollectionEquality()
                .equals(other._jobSegments, _jobSegments) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.companyUrl, companyUrl) ||
                other.companyUrl == companyUrl) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            (identical(other.isPremiumInternship, isPremiumInternship) ||
                other.isPremiumInternship == isPremiumInternship) &&
            (identical(other.employerName, employerName) ||
                other.employerName == employerName) &&
            (identical(other.companyLogo, companyLogo) ||
                other.companyLogo == companyLogo) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.isInternchallenge, isInternchallenge) ||
                other.isInternchallenge == isInternchallenge) &&
            (identical(other.isExternal, isExternal) ||
                other.isExternal == isExternal) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.closedAt, closedAt) ||
                other.closedAt == closedAt) &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.partTime, partTime) ||
                other.partTime == partTime) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.stipend, stipend) || other.stipend == stipend) &&
            const DeepCollectionEquality()
                .equals(other._locationNames, _locationNames) &&
            (identical(other.postedByLabel, postedByLabel) ||
                other.postedByLabel == postedByLabel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        employmentType,
        applicationStatusMessage,
        jobTitle,
        workFromHome,
        segment,
        const DeepCollectionEquality().hash(segmentLabelValue),
        const DeepCollectionEquality().hash(internshipTypeLabelValue),
        const DeepCollectionEquality().hash(_jobSegments),
        companyName,
        companyUrl,
        isPremium,
        isPremiumInternship,
        employerName,
        companyLogo,
        type,
        url,
        isInternchallenge,
        isExternal,
        isActive,
        expiresAt,
        closedAt,
        profileName,
        partTime,
        startDate,
        duration,
        stipend,
        const DeepCollectionEquality().hash(_locationNames),
        postedByLabel
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternshipsDataImplCopyWith<_$InternshipsDataImpl> get copyWith =>
      __$$InternshipsDataImplCopyWithImpl<_$InternshipsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InternshipsDataImplToJson(
      this,
    );
  }
}

abstract class _InternshipsData implements InternshipsData {
  const factory _InternshipsData(
      {final int? id,
      final String? title,
      @JsonKey(name: "employment_type") final String? employmentType,
      @JsonKey(name: "application_status_message")
      final ApplicationStatusMessage? applicationStatusMessage,
      @JsonKey(name: "job_title") final String? jobTitle,
      @JsonKey(name: "work_from_home") final bool? workFromHome,
      final String? segment,
      @JsonKey(name: "segment_label_value") final dynamic segmentLabelValue,
      @JsonKey(name: "internship_type_label_value")
      final dynamic internshipTypeLabelValue,
      @JsonKey(name: "job_segments") final List<dynamic>? jobSegments,
      @JsonKey(name: "company_name") final String? companyName,
      @JsonKey(name: "company_url") final String? companyUrl,
      @JsonKey(name: "is_premium") final bool? isPremium,
      @JsonKey(name: "is_premium_internship") final bool? isPremiumInternship,
      @JsonKey(name: "employer_name") final String? employerName,
      @JsonKey(name: "company_logo") final String? companyLogo,
      final String? type,
      final String? url,
      @JsonKey(name: "is_internchallenge") final int? isInternchallenge,
      @JsonKey(name: "is_external") final bool? isExternal,
      @JsonKey(name: "is_active") final bool? isActive,
      @JsonKey(name: "expires_at") final String? expiresAt,
      @JsonKey(name: "closed_at") final String? closedAt,
      @JsonKey(name: "profile_name") final String? profileName,
      @JsonKey(name: "part_time") final bool? partTime,
      @JsonKey(name: "start_date") final String? startDate,
      final String? duration,
      @JsonKey(name: "stipend") final Stipend? stipend,
      @JsonKey(name: "location_names") final List<String>? locationNames,
      @JsonKey(name: "posted_by_label")
      final String? postedByLabel}) = _$InternshipsDataImpl;

  factory _InternshipsData.fromJson(Map<String, dynamic> json) =
      _$InternshipsDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  @JsonKey(name: "employment_type")
  String? get employmentType;
  @override
  @JsonKey(name: "application_status_message")
  ApplicationStatusMessage? get applicationStatusMessage;
  @override
  @JsonKey(name: "job_title")
  String? get jobTitle;
  @override
  @JsonKey(name: "work_from_home")
  bool? get workFromHome;
  @override
  String? get segment;
  @override
  @JsonKey(name: "segment_label_value")
  dynamic get segmentLabelValue;
  @override
  @JsonKey(name: "internship_type_label_value")
  dynamic get internshipTypeLabelValue;
  @override
  @JsonKey(name: "job_segments")
  List<dynamic>? get jobSegments;
  @override
  @JsonKey(name: "company_name")
  String? get companyName;
  @override
  @JsonKey(name: "company_url")
  String? get companyUrl;
  @override
  @JsonKey(name: "is_premium")
  bool? get isPremium;
  @override
  @JsonKey(name: "is_premium_internship")
  bool? get isPremiumInternship;
  @override
  @JsonKey(name: "employer_name")
  String? get employerName;
  @override
  @JsonKey(name: "company_logo")
  String? get companyLogo;
  @override
  String? get type;
  @override
  String? get url;
  @override
  @JsonKey(name: "is_internchallenge")
  int? get isInternchallenge;
  @override
  @JsonKey(name: "is_external")
  bool? get isExternal;
  @override
  @JsonKey(name: "is_active")
  bool? get isActive;
  @override
  @JsonKey(name: "expires_at")
  String? get expiresAt;
  @override
  @JsonKey(name: "closed_at")
  String? get closedAt;
  @override
  @JsonKey(name: "profile_name")
  String? get profileName;
  @override
  @JsonKey(name: "part_time")
  bool? get partTime;
  @override
  @JsonKey(name: "start_date")
  String? get startDate;
  @override
  String? get duration;
  @override
  @JsonKey(name: "stipend")
  Stipend? get stipend;
  @override
  @JsonKey(name: "location_names")
  List<String>? get locationNames;
  @override
  @JsonKey(name: "posted_by_label")
  String? get postedByLabel;
  @override
  @JsonKey(ignore: true)
  _$$InternshipsDataImplCopyWith<_$InternshipsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
