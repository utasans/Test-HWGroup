// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banner_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BannerModel _$BannerModelFromJson(Map<String, dynamic> json) {
  return _BannerModel.fromJson(json);
}

/// @nodoc
mixin _$BannerModel {
  @JsonKey(name: "data")
  List<DataBanner>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannerModelCopyWith<BannerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerModelCopyWith<$Res> {
  factory $BannerModelCopyWith(
          BannerModel value, $Res Function(BannerModel) then) =
      _$BannerModelCopyWithImpl<$Res, BannerModel>;
  @useResult
  $Res call({@JsonKey(name: "data") List<DataBanner>? data});
}

/// @nodoc
class _$BannerModelCopyWithImpl<$Res, $Val extends BannerModel>
    implements $BannerModelCopyWith<$Res> {
  _$BannerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataBanner>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BannerModelImplCopyWith<$Res>
    implements $BannerModelCopyWith<$Res> {
  factory _$$BannerModelImplCopyWith(
          _$BannerModelImpl value, $Res Function(_$BannerModelImpl) then) =
      __$$BannerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<DataBanner>? data});
}

/// @nodoc
class __$$BannerModelImplCopyWithImpl<$Res>
    extends _$BannerModelCopyWithImpl<$Res, _$BannerModelImpl>
    implements _$$BannerModelImplCopyWith<$Res> {
  __$$BannerModelImplCopyWithImpl(
      _$BannerModelImpl _value, $Res Function(_$BannerModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$BannerModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataBanner>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannerModelImpl implements _BannerModel {
  const _$BannerModelImpl({@JsonKey(name: "data") final List<DataBanner>? data})
      : _data = data;

  factory _$BannerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannerModelImplFromJson(json);

  final List<DataBanner>? _data;
  @override
  @JsonKey(name: "data")
  List<DataBanner>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BannerModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerModelImplCopyWith<_$BannerModelImpl> get copyWith =>
      __$$BannerModelImplCopyWithImpl<_$BannerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerModelImplToJson(
      this,
    );
  }
}

abstract class _BannerModel implements BannerModel {
  const factory _BannerModel(
          {@JsonKey(name: "data") final List<DataBanner>? data}) =
      _$BannerModelImpl;

  factory _BannerModel.fromJson(Map<String, dynamic> json) =
      _$BannerModelImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<DataBanner>? get data;
  @override
  @JsonKey(ignore: true)
  _$$BannerModelImplCopyWith<_$BannerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataBanner _$DataBannerFromJson(Map<String, dynamic> json) {
  return _DataBanner.fromJson(json);
}

/// @nodoc
mixin _$DataBanner {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "status_text")
  String? get statusText => throw _privateConstructorUsedError;
  @JsonKey(name: "how_to_use")
  dynamic get howToUse => throw _privateConstructorUsedError;
  @JsonKey(name: "terms_and_condition")
  dynamic get termsAndCondition => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  dynamic get url => throw _privateConstructorUsedError;
  @JsonKey(name: "start_date")
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: "end_date")
  String? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: "standing_available")
  dynamic get standingAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: "standing_available_text")
  dynamic get standingAvailableText => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "whatsapp")
  dynamic get whatsapp => throw _privateConstructorUsedError;
  @JsonKey(name: "event_date")
  dynamic get eventDate => throw _privateConstructorUsedError;
  @JsonKey(name: "open_gate")
  dynamic get openGate => throw _privateConstructorUsedError;
  @JsonKey(name: "reservation_type")
  dynamic get reservationType => throw _privateConstructorUsedError;
  @JsonKey(name: "reservation_type_text")
  dynamic get reservationTypeText => throw _privateConstructorUsedError;
  @JsonKey(name: "availability_type")
  dynamic get availabilityType => throw _privateConstructorUsedError;
  @JsonKey(name: "availability_type_text")
  dynamic get availabilityTypeText => throw _privateConstructorUsedError;
  @JsonKey(name: "is_promoted")
  dynamic get isPromoted => throw _privateConstructorUsedError;
  @JsonKey(name: "is_promoted_text")
  dynamic get isPromotedText => throw _privateConstructorUsedError;
  @JsonKey(name: "is_price_uploaded")
  dynamic get isPriceUploaded => throw _privateConstructorUsedError;
  @JsonKey(name: "reservation_payment_type")
  int? get reservationPaymentType => throw _privateConstructorUsedError;
  @JsonKey(name: "reservation_payment_type_text")
  String? get reservationPaymentTypeText => throw _privateConstructorUsedError;
  @JsonKey(name: "is_sold_out")
  int? get isSoldOut => throw _privateConstructorUsedError;
  @JsonKey(name: "is_sold_out_standing")
  int? get isSoldOutStanding => throw _privateConstructorUsedError;
  @JsonKey(name: "credit")
  dynamic get credit => throw _privateConstructorUsedError;
  @JsonKey(name: "sponsor")
  dynamic get sponsor => throw _privateConstructorUsedError;
  @JsonKey(name: "general_admission_url")
  dynamic get generalAdmissionUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "inclusion_list")
  dynamic get inclusionList => throw _privateConstructorUsedError;
  @JsonKey(name: "use_affiliator_code")
  bool? get useAffiliatorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "max_standing_capacity")
  dynamic get maxStandingCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: "talent_description_url")
  dynamic get talentDescriptionUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "is_using_ticket")
  bool? get isUsingTicket => throw _privateConstructorUsedError;
  @JsonKey(name: "house_rules_url")
  dynamic get houseRulesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  dynamic get location => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataBannerCopyWith<DataBanner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataBannerCopyWith<$Res> {
  factory $DataBannerCopyWith(
          DataBanner value, $Res Function(DataBanner) then) =
      _$DataBannerCopyWithImpl<$Res, DataBanner>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "image_url") String? imageUrl,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "status_text") String? statusText,
      @JsonKey(name: "how_to_use") dynamic howToUse,
      @JsonKey(name: "terms_and_condition") dynamic termsAndCondition,
      @JsonKey(name: "url") dynamic url,
      @JsonKey(name: "start_date") String? startDate,
      @JsonKey(name: "end_date") String? endDate,
      @JsonKey(name: "standing_available") dynamic standingAvailable,
      @JsonKey(name: "standing_available_text") dynamic standingAvailableText,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "whatsapp") dynamic whatsapp,
      @JsonKey(name: "event_date") dynamic eventDate,
      @JsonKey(name: "open_gate") dynamic openGate,
      @JsonKey(name: "reservation_type") dynamic reservationType,
      @JsonKey(name: "reservation_type_text") dynamic reservationTypeText,
      @JsonKey(name: "availability_type") dynamic availabilityType,
      @JsonKey(name: "availability_type_text") dynamic availabilityTypeText,
      @JsonKey(name: "is_promoted") dynamic isPromoted,
      @JsonKey(name: "is_promoted_text") dynamic isPromotedText,
      @JsonKey(name: "is_price_uploaded") dynamic isPriceUploaded,
      @JsonKey(name: "reservation_payment_type") int? reservationPaymentType,
      @JsonKey(name: "reservation_payment_type_text")
      String? reservationPaymentTypeText,
      @JsonKey(name: "is_sold_out") int? isSoldOut,
      @JsonKey(name: "is_sold_out_standing") int? isSoldOutStanding,
      @JsonKey(name: "credit") dynamic credit,
      @JsonKey(name: "sponsor") dynamic sponsor,
      @JsonKey(name: "general_admission_url") dynamic generalAdmissionUrl,
      @JsonKey(name: "inclusion_list") dynamic inclusionList,
      @JsonKey(name: "use_affiliator_code") bool? useAffiliatorCode,
      @JsonKey(name: "max_standing_capacity") dynamic maxStandingCapacity,
      @JsonKey(name: "talent_description_url") dynamic talentDescriptionUrl,
      @JsonKey(name: "is_using_ticket") bool? isUsingTicket,
      @JsonKey(name: "house_rules_url") dynamic houseRulesUrl,
      @JsonKey(name: "location") dynamic location,
      @JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class _$DataBannerCopyWithImpl<$Res, $Val extends DataBanner>
    implements $DataBannerCopyWith<$Res> {
  _$DataBannerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? status = freezed,
    Object? statusText = freezed,
    Object? howToUse = freezed,
    Object? termsAndCondition = freezed,
    Object? url = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? standingAvailable = freezed,
    Object? standingAvailableText = freezed,
    Object? createdAt = freezed,
    Object? whatsapp = freezed,
    Object? eventDate = freezed,
    Object? openGate = freezed,
    Object? reservationType = freezed,
    Object? reservationTypeText = freezed,
    Object? availabilityType = freezed,
    Object? availabilityTypeText = freezed,
    Object? isPromoted = freezed,
    Object? isPromotedText = freezed,
    Object? isPriceUploaded = freezed,
    Object? reservationPaymentType = freezed,
    Object? reservationPaymentTypeText = freezed,
    Object? isSoldOut = freezed,
    Object? isSoldOutStanding = freezed,
    Object? credit = freezed,
    Object? sponsor = freezed,
    Object? generalAdmissionUrl = freezed,
    Object? inclusionList = freezed,
    Object? useAffiliatorCode = freezed,
    Object? maxStandingCapacity = freezed,
    Object? talentDescriptionUrl = freezed,
    Object? isUsingTicket = freezed,
    Object? houseRulesUrl = freezed,
    Object? location = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusText: freezed == statusText
          ? _value.statusText
          : statusText // ignore: cast_nullable_to_non_nullable
              as String?,
      howToUse: freezed == howToUse
          ? _value.howToUse
          : howToUse // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termsAndCondition: freezed == termsAndCondition
          ? _value.termsAndCondition
          : termsAndCondition // ignore: cast_nullable_to_non_nullable
              as dynamic,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      standingAvailable: freezed == standingAvailable
          ? _value.standingAvailable
          : standingAvailable // ignore: cast_nullable_to_non_nullable
              as dynamic,
      standingAvailableText: freezed == standingAvailableText
          ? _value.standingAvailableText
          : standingAvailableText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: freezed == whatsapp
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      eventDate: freezed == eventDate
          ? _value.eventDate
          : eventDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      openGate: freezed == openGate
          ? _value.openGate
          : openGate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reservationType: freezed == reservationType
          ? _value.reservationType
          : reservationType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reservationTypeText: freezed == reservationTypeText
          ? _value.reservationTypeText
          : reservationTypeText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      availabilityType: freezed == availabilityType
          ? _value.availabilityType
          : availabilityType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      availabilityTypeText: freezed == availabilityTypeText
          ? _value.availabilityTypeText
          : availabilityTypeText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPromoted: freezed == isPromoted
          ? _value.isPromoted
          : isPromoted // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPromotedText: freezed == isPromotedText
          ? _value.isPromotedText
          : isPromotedText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPriceUploaded: freezed == isPriceUploaded
          ? _value.isPriceUploaded
          : isPriceUploaded // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reservationPaymentType: freezed == reservationPaymentType
          ? _value.reservationPaymentType
          : reservationPaymentType // ignore: cast_nullable_to_non_nullable
              as int?,
      reservationPaymentTypeText: freezed == reservationPaymentTypeText
          ? _value.reservationPaymentTypeText
          : reservationPaymentTypeText // ignore: cast_nullable_to_non_nullable
              as String?,
      isSoldOut: freezed == isSoldOut
          ? _value.isSoldOut
          : isSoldOut // ignore: cast_nullable_to_non_nullable
              as int?,
      isSoldOutStanding: freezed == isSoldOutStanding
          ? _value.isSoldOutStanding
          : isSoldOutStanding // ignore: cast_nullable_to_non_nullable
              as int?,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      generalAdmissionUrl: freezed == generalAdmissionUrl
          ? _value.generalAdmissionUrl
          : generalAdmissionUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inclusionList: freezed == inclusionList
          ? _value.inclusionList
          : inclusionList // ignore: cast_nullable_to_non_nullable
              as dynamic,
      useAffiliatorCode: freezed == useAffiliatorCode
          ? _value.useAffiliatorCode
          : useAffiliatorCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxStandingCapacity: freezed == maxStandingCapacity
          ? _value.maxStandingCapacity
          : maxStandingCapacity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      talentDescriptionUrl: freezed == talentDescriptionUrl
          ? _value.talentDescriptionUrl
          : talentDescriptionUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isUsingTicket: freezed == isUsingTicket
          ? _value.isUsingTicket
          : isUsingTicket // ignore: cast_nullable_to_non_nullable
              as bool?,
      houseRulesUrl: freezed == houseRulesUrl
          ? _value.houseRulesUrl
          : houseRulesUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataBannerImplCopyWith<$Res>
    implements $DataBannerCopyWith<$Res> {
  factory _$$DataBannerImplCopyWith(
          _$DataBannerImpl value, $Res Function(_$DataBannerImpl) then) =
      __$$DataBannerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "image_url") String? imageUrl,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "status_text") String? statusText,
      @JsonKey(name: "how_to_use") dynamic howToUse,
      @JsonKey(name: "terms_and_condition") dynamic termsAndCondition,
      @JsonKey(name: "url") dynamic url,
      @JsonKey(name: "start_date") String? startDate,
      @JsonKey(name: "end_date") String? endDate,
      @JsonKey(name: "standing_available") dynamic standingAvailable,
      @JsonKey(name: "standing_available_text") dynamic standingAvailableText,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "whatsapp") dynamic whatsapp,
      @JsonKey(name: "event_date") dynamic eventDate,
      @JsonKey(name: "open_gate") dynamic openGate,
      @JsonKey(name: "reservation_type") dynamic reservationType,
      @JsonKey(name: "reservation_type_text") dynamic reservationTypeText,
      @JsonKey(name: "availability_type") dynamic availabilityType,
      @JsonKey(name: "availability_type_text") dynamic availabilityTypeText,
      @JsonKey(name: "is_promoted") dynamic isPromoted,
      @JsonKey(name: "is_promoted_text") dynamic isPromotedText,
      @JsonKey(name: "is_price_uploaded") dynamic isPriceUploaded,
      @JsonKey(name: "reservation_payment_type") int? reservationPaymentType,
      @JsonKey(name: "reservation_payment_type_text")
      String? reservationPaymentTypeText,
      @JsonKey(name: "is_sold_out") int? isSoldOut,
      @JsonKey(name: "is_sold_out_standing") int? isSoldOutStanding,
      @JsonKey(name: "credit") dynamic credit,
      @JsonKey(name: "sponsor") dynamic sponsor,
      @JsonKey(name: "general_admission_url") dynamic generalAdmissionUrl,
      @JsonKey(name: "inclusion_list") dynamic inclusionList,
      @JsonKey(name: "use_affiliator_code") bool? useAffiliatorCode,
      @JsonKey(name: "max_standing_capacity") dynamic maxStandingCapacity,
      @JsonKey(name: "talent_description_url") dynamic talentDescriptionUrl,
      @JsonKey(name: "is_using_ticket") bool? isUsingTicket,
      @JsonKey(name: "house_rules_url") dynamic houseRulesUrl,
      @JsonKey(name: "location") dynamic location,
      @JsonKey(name: "tags") List<String>? tags});
}

/// @nodoc
class __$$DataBannerImplCopyWithImpl<$Res>
    extends _$DataBannerCopyWithImpl<$Res, _$DataBannerImpl>
    implements _$$DataBannerImplCopyWith<$Res> {
  __$$DataBannerImplCopyWithImpl(
      _$DataBannerImpl _value, $Res Function(_$DataBannerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? status = freezed,
    Object? statusText = freezed,
    Object? howToUse = freezed,
    Object? termsAndCondition = freezed,
    Object? url = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? standingAvailable = freezed,
    Object? standingAvailableText = freezed,
    Object? createdAt = freezed,
    Object? whatsapp = freezed,
    Object? eventDate = freezed,
    Object? openGate = freezed,
    Object? reservationType = freezed,
    Object? reservationTypeText = freezed,
    Object? availabilityType = freezed,
    Object? availabilityTypeText = freezed,
    Object? isPromoted = freezed,
    Object? isPromotedText = freezed,
    Object? isPriceUploaded = freezed,
    Object? reservationPaymentType = freezed,
    Object? reservationPaymentTypeText = freezed,
    Object? isSoldOut = freezed,
    Object? isSoldOutStanding = freezed,
    Object? credit = freezed,
    Object? sponsor = freezed,
    Object? generalAdmissionUrl = freezed,
    Object? inclusionList = freezed,
    Object? useAffiliatorCode = freezed,
    Object? maxStandingCapacity = freezed,
    Object? talentDescriptionUrl = freezed,
    Object? isUsingTicket = freezed,
    Object? houseRulesUrl = freezed,
    Object? location = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$DataBannerImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusText: freezed == statusText
          ? _value.statusText
          : statusText // ignore: cast_nullable_to_non_nullable
              as String?,
      howToUse: freezed == howToUse
          ? _value.howToUse
          : howToUse // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termsAndCondition: freezed == termsAndCondition
          ? _value.termsAndCondition
          : termsAndCondition // ignore: cast_nullable_to_non_nullable
              as dynamic,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      standingAvailable: freezed == standingAvailable
          ? _value.standingAvailable
          : standingAvailable // ignore: cast_nullable_to_non_nullable
              as dynamic,
      standingAvailableText: freezed == standingAvailableText
          ? _value.standingAvailableText
          : standingAvailableText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: freezed == whatsapp
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      eventDate: freezed == eventDate
          ? _value.eventDate
          : eventDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      openGate: freezed == openGate
          ? _value.openGate
          : openGate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reservationType: freezed == reservationType
          ? _value.reservationType
          : reservationType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reservationTypeText: freezed == reservationTypeText
          ? _value.reservationTypeText
          : reservationTypeText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      availabilityType: freezed == availabilityType
          ? _value.availabilityType
          : availabilityType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      availabilityTypeText: freezed == availabilityTypeText
          ? _value.availabilityTypeText
          : availabilityTypeText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPromoted: freezed == isPromoted
          ? _value.isPromoted
          : isPromoted // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPromotedText: freezed == isPromotedText
          ? _value.isPromotedText
          : isPromotedText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPriceUploaded: freezed == isPriceUploaded
          ? _value.isPriceUploaded
          : isPriceUploaded // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reservationPaymentType: freezed == reservationPaymentType
          ? _value.reservationPaymentType
          : reservationPaymentType // ignore: cast_nullable_to_non_nullable
              as int?,
      reservationPaymentTypeText: freezed == reservationPaymentTypeText
          ? _value.reservationPaymentTypeText
          : reservationPaymentTypeText // ignore: cast_nullable_to_non_nullable
              as String?,
      isSoldOut: freezed == isSoldOut
          ? _value.isSoldOut
          : isSoldOut // ignore: cast_nullable_to_non_nullable
              as int?,
      isSoldOutStanding: freezed == isSoldOutStanding
          ? _value.isSoldOutStanding
          : isSoldOutStanding // ignore: cast_nullable_to_non_nullable
              as int?,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      generalAdmissionUrl: freezed == generalAdmissionUrl
          ? _value.generalAdmissionUrl
          : generalAdmissionUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inclusionList: freezed == inclusionList
          ? _value.inclusionList
          : inclusionList // ignore: cast_nullable_to_non_nullable
              as dynamic,
      useAffiliatorCode: freezed == useAffiliatorCode
          ? _value.useAffiliatorCode
          : useAffiliatorCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxStandingCapacity: freezed == maxStandingCapacity
          ? _value.maxStandingCapacity
          : maxStandingCapacity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      talentDescriptionUrl: freezed == talentDescriptionUrl
          ? _value.talentDescriptionUrl
          : talentDescriptionUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isUsingTicket: freezed == isUsingTicket
          ? _value.isUsingTicket
          : isUsingTicket // ignore: cast_nullable_to_non_nullable
              as bool?,
      houseRulesUrl: freezed == houseRulesUrl
          ? _value.houseRulesUrl
          : houseRulesUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataBannerImpl implements _DataBanner {
  const _$DataBannerImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "image_url") this.imageUrl,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "status_text") this.statusText,
      @JsonKey(name: "how_to_use") this.howToUse,
      @JsonKey(name: "terms_and_condition") this.termsAndCondition,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "end_date") this.endDate,
      @JsonKey(name: "standing_available") this.standingAvailable,
      @JsonKey(name: "standing_available_text") this.standingAvailableText,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "whatsapp") this.whatsapp,
      @JsonKey(name: "event_date") this.eventDate,
      @JsonKey(name: "open_gate") this.openGate,
      @JsonKey(name: "reservation_type") this.reservationType,
      @JsonKey(name: "reservation_type_text") this.reservationTypeText,
      @JsonKey(name: "availability_type") this.availabilityType,
      @JsonKey(name: "availability_type_text") this.availabilityTypeText,
      @JsonKey(name: "is_promoted") this.isPromoted,
      @JsonKey(name: "is_promoted_text") this.isPromotedText,
      @JsonKey(name: "is_price_uploaded") this.isPriceUploaded,
      @JsonKey(name: "reservation_payment_type") this.reservationPaymentType,
      @JsonKey(name: "reservation_payment_type_text")
      this.reservationPaymentTypeText,
      @JsonKey(name: "is_sold_out") this.isSoldOut,
      @JsonKey(name: "is_sold_out_standing") this.isSoldOutStanding,
      @JsonKey(name: "credit") this.credit,
      @JsonKey(name: "sponsor") this.sponsor,
      @JsonKey(name: "general_admission_url") this.generalAdmissionUrl,
      @JsonKey(name: "inclusion_list") this.inclusionList,
      @JsonKey(name: "use_affiliator_code") this.useAffiliatorCode,
      @JsonKey(name: "max_standing_capacity") this.maxStandingCapacity,
      @JsonKey(name: "talent_description_url") this.talentDescriptionUrl,
      @JsonKey(name: "is_using_ticket") this.isUsingTicket,
      @JsonKey(name: "house_rules_url") this.houseRulesUrl,
      @JsonKey(name: "location") this.location,
      @JsonKey(name: "tags") final List<String>? tags})
      : _tags = tags;

  factory _$DataBannerImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataBannerImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "image_url")
  final String? imageUrl;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "status_text")
  final String? statusText;
  @override
  @JsonKey(name: "how_to_use")
  final dynamic howToUse;
  @override
  @JsonKey(name: "terms_and_condition")
  final dynamic termsAndCondition;
  @override
  @JsonKey(name: "url")
  final dynamic url;
  @override
  @JsonKey(name: "start_date")
  final String? startDate;
  @override
  @JsonKey(name: "end_date")
  final String? endDate;
  @override
  @JsonKey(name: "standing_available")
  final dynamic standingAvailable;
  @override
  @JsonKey(name: "standing_available_text")
  final dynamic standingAvailableText;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "whatsapp")
  final dynamic whatsapp;
  @override
  @JsonKey(name: "event_date")
  final dynamic eventDate;
  @override
  @JsonKey(name: "open_gate")
  final dynamic openGate;
  @override
  @JsonKey(name: "reservation_type")
  final dynamic reservationType;
  @override
  @JsonKey(name: "reservation_type_text")
  final dynamic reservationTypeText;
  @override
  @JsonKey(name: "availability_type")
  final dynamic availabilityType;
  @override
  @JsonKey(name: "availability_type_text")
  final dynamic availabilityTypeText;
  @override
  @JsonKey(name: "is_promoted")
  final dynamic isPromoted;
  @override
  @JsonKey(name: "is_promoted_text")
  final dynamic isPromotedText;
  @override
  @JsonKey(name: "is_price_uploaded")
  final dynamic isPriceUploaded;
  @override
  @JsonKey(name: "reservation_payment_type")
  final int? reservationPaymentType;
  @override
  @JsonKey(name: "reservation_payment_type_text")
  final String? reservationPaymentTypeText;
  @override
  @JsonKey(name: "is_sold_out")
  final int? isSoldOut;
  @override
  @JsonKey(name: "is_sold_out_standing")
  final int? isSoldOutStanding;
  @override
  @JsonKey(name: "credit")
  final dynamic credit;
  @override
  @JsonKey(name: "sponsor")
  final dynamic sponsor;
  @override
  @JsonKey(name: "general_admission_url")
  final dynamic generalAdmissionUrl;
  @override
  @JsonKey(name: "inclusion_list")
  final dynamic inclusionList;
  @override
  @JsonKey(name: "use_affiliator_code")
  final bool? useAffiliatorCode;
  @override
  @JsonKey(name: "max_standing_capacity")
  final dynamic maxStandingCapacity;
  @override
  @JsonKey(name: "talent_description_url")
  final dynamic talentDescriptionUrl;
  @override
  @JsonKey(name: "is_using_ticket")
  final bool? isUsingTicket;
  @override
  @JsonKey(name: "house_rules_url")
  final dynamic houseRulesUrl;
  @override
  @JsonKey(name: "location")
  final dynamic location;
  final List<String>? _tags;
  @override
  @JsonKey(name: "tags")
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataBanner(id: $id, type: $type, title: $title, description: $description, imageUrl: $imageUrl, status: $status, statusText: $statusText, howToUse: $howToUse, termsAndCondition: $termsAndCondition, url: $url, startDate: $startDate, endDate: $endDate, standingAvailable: $standingAvailable, standingAvailableText: $standingAvailableText, createdAt: $createdAt, whatsapp: $whatsapp, eventDate: $eventDate, openGate: $openGate, reservationType: $reservationType, reservationTypeText: $reservationTypeText, availabilityType: $availabilityType, availabilityTypeText: $availabilityTypeText, isPromoted: $isPromoted, isPromotedText: $isPromotedText, isPriceUploaded: $isPriceUploaded, reservationPaymentType: $reservationPaymentType, reservationPaymentTypeText: $reservationPaymentTypeText, isSoldOut: $isSoldOut, isSoldOutStanding: $isSoldOutStanding, credit: $credit, sponsor: $sponsor, generalAdmissionUrl: $generalAdmissionUrl, inclusionList: $inclusionList, useAffiliatorCode: $useAffiliatorCode, maxStandingCapacity: $maxStandingCapacity, talentDescriptionUrl: $talentDescriptionUrl, isUsingTicket: $isUsingTicket, houseRulesUrl: $houseRulesUrl, location: $location, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataBannerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusText, statusText) ||
                other.statusText == statusText) &&
            const DeepCollectionEquality().equals(other.howToUse, howToUse) &&
            const DeepCollectionEquality()
                .equals(other.termsAndCondition, termsAndCondition) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality()
                .equals(other.standingAvailable, standingAvailable) &&
            const DeepCollectionEquality()
                .equals(other.standingAvailableText, standingAvailableText) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.whatsapp, whatsapp) &&
            const DeepCollectionEquality().equals(other.eventDate, eventDate) &&
            const DeepCollectionEquality().equals(other.openGate, openGate) &&
            const DeepCollectionEquality()
                .equals(other.reservationType, reservationType) &&
            const DeepCollectionEquality()
                .equals(other.reservationTypeText, reservationTypeText) &&
            const DeepCollectionEquality()
                .equals(other.availabilityType, availabilityType) &&
            const DeepCollectionEquality()
                .equals(other.availabilityTypeText, availabilityTypeText) &&
            const DeepCollectionEquality()
                .equals(other.isPromoted, isPromoted) &&
            const DeepCollectionEquality()
                .equals(other.isPromotedText, isPromotedText) &&
            const DeepCollectionEquality()
                .equals(other.isPriceUploaded, isPriceUploaded) &&
            (identical(other.reservationPaymentType, reservationPaymentType) ||
                other.reservationPaymentType == reservationPaymentType) &&
            (identical(other.reservationPaymentTypeText,
                    reservationPaymentTypeText) ||
                other.reservationPaymentTypeText ==
                    reservationPaymentTypeText) &&
            (identical(other.isSoldOut, isSoldOut) ||
                other.isSoldOut == isSoldOut) &&
            (identical(other.isSoldOutStanding, isSoldOutStanding) ||
                other.isSoldOutStanding == isSoldOutStanding) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            const DeepCollectionEquality().equals(other.sponsor, sponsor) &&
            const DeepCollectionEquality()
                .equals(other.generalAdmissionUrl, generalAdmissionUrl) &&
            const DeepCollectionEquality()
                .equals(other.inclusionList, inclusionList) &&
            (identical(other.useAffiliatorCode, useAffiliatorCode) ||
                other.useAffiliatorCode == useAffiliatorCode) &&
            const DeepCollectionEquality()
                .equals(other.maxStandingCapacity, maxStandingCapacity) &&
            const DeepCollectionEquality()
                .equals(other.talentDescriptionUrl, talentDescriptionUrl) &&
            (identical(other.isUsingTicket, isUsingTicket) ||
                other.isUsingTicket == isUsingTicket) &&
            const DeepCollectionEquality()
                .equals(other.houseRulesUrl, houseRulesUrl) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        type,
        title,
        description,
        imageUrl,
        status,
        statusText,
        const DeepCollectionEquality().hash(howToUse),
        const DeepCollectionEquality().hash(termsAndCondition),
        const DeepCollectionEquality().hash(url),
        startDate,
        endDate,
        const DeepCollectionEquality().hash(standingAvailable),
        const DeepCollectionEquality().hash(standingAvailableText),
        createdAt,
        const DeepCollectionEquality().hash(whatsapp),
        const DeepCollectionEquality().hash(eventDate),
        const DeepCollectionEquality().hash(openGate),
        const DeepCollectionEquality().hash(reservationType),
        const DeepCollectionEquality().hash(reservationTypeText),
        const DeepCollectionEquality().hash(availabilityType),
        const DeepCollectionEquality().hash(availabilityTypeText),
        const DeepCollectionEquality().hash(isPromoted),
        const DeepCollectionEquality().hash(isPromotedText),
        const DeepCollectionEquality().hash(isPriceUploaded),
        reservationPaymentType,
        reservationPaymentTypeText,
        isSoldOut,
        isSoldOutStanding,
        const DeepCollectionEquality().hash(credit),
        const DeepCollectionEquality().hash(sponsor),
        const DeepCollectionEquality().hash(generalAdmissionUrl),
        const DeepCollectionEquality().hash(inclusionList),
        useAffiliatorCode,
        const DeepCollectionEquality().hash(maxStandingCapacity),
        const DeepCollectionEquality().hash(talentDescriptionUrl),
        isUsingTicket,
        const DeepCollectionEquality().hash(houseRulesUrl),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(_tags)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataBannerImplCopyWith<_$DataBannerImpl> get copyWith =>
      __$$DataBannerImplCopyWithImpl<_$DataBannerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataBannerImplToJson(
      this,
    );
  }
}

abstract class _DataBanner implements DataBanner {
  const factory _DataBanner(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "image_url") final String? imageUrl,
      @JsonKey(name: "status") final int? status,
      @JsonKey(name: "status_text") final String? statusText,
      @JsonKey(name: "how_to_use") final dynamic howToUse,
      @JsonKey(name: "terms_and_condition") final dynamic termsAndCondition,
      @JsonKey(name: "url") final dynamic url,
      @JsonKey(name: "start_date") final String? startDate,
      @JsonKey(name: "end_date") final String? endDate,
      @JsonKey(name: "standing_available") final dynamic standingAvailable,
      @JsonKey(name: "standing_available_text")
      final dynamic standingAvailableText,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "whatsapp") final dynamic whatsapp,
      @JsonKey(name: "event_date") final dynamic eventDate,
      @JsonKey(name: "open_gate") final dynamic openGate,
      @JsonKey(name: "reservation_type") final dynamic reservationType,
      @JsonKey(name: "reservation_type_text") final dynamic reservationTypeText,
      @JsonKey(name: "availability_type") final dynamic availabilityType,
      @JsonKey(name: "availability_type_text")
      final dynamic availabilityTypeText,
      @JsonKey(name: "is_promoted") final dynamic isPromoted,
      @JsonKey(name: "is_promoted_text") final dynamic isPromotedText,
      @JsonKey(name: "is_price_uploaded") final dynamic isPriceUploaded,
      @JsonKey(name: "reservation_payment_type")
      final int? reservationPaymentType,
      @JsonKey(name: "reservation_payment_type_text")
      final String? reservationPaymentTypeText,
      @JsonKey(name: "is_sold_out") final int? isSoldOut,
      @JsonKey(name: "is_sold_out_standing") final int? isSoldOutStanding,
      @JsonKey(name: "credit") final dynamic credit,
      @JsonKey(name: "sponsor") final dynamic sponsor,
      @JsonKey(name: "general_admission_url") final dynamic generalAdmissionUrl,
      @JsonKey(name: "inclusion_list") final dynamic inclusionList,
      @JsonKey(name: "use_affiliator_code") final bool? useAffiliatorCode,
      @JsonKey(name: "max_standing_capacity") final dynamic maxStandingCapacity,
      @JsonKey(name: "talent_description_url")
      final dynamic talentDescriptionUrl,
      @JsonKey(name: "is_using_ticket") final bool? isUsingTicket,
      @JsonKey(name: "house_rules_url") final dynamic houseRulesUrl,
      @JsonKey(name: "location") final dynamic location,
      @JsonKey(name: "tags") final List<String>? tags}) = _$DataBannerImpl;

  factory _DataBanner.fromJson(Map<String, dynamic> json) =
      _$DataBannerImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "image_url")
  String? get imageUrl;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(name: "status_text")
  String? get statusText;
  @override
  @JsonKey(name: "how_to_use")
  dynamic get howToUse;
  @override
  @JsonKey(name: "terms_and_condition")
  dynamic get termsAndCondition;
  @override
  @JsonKey(name: "url")
  dynamic get url;
  @override
  @JsonKey(name: "start_date")
  String? get startDate;
  @override
  @JsonKey(name: "end_date")
  String? get endDate;
  @override
  @JsonKey(name: "standing_available")
  dynamic get standingAvailable;
  @override
  @JsonKey(name: "standing_available_text")
  dynamic get standingAvailableText;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "whatsapp")
  dynamic get whatsapp;
  @override
  @JsonKey(name: "event_date")
  dynamic get eventDate;
  @override
  @JsonKey(name: "open_gate")
  dynamic get openGate;
  @override
  @JsonKey(name: "reservation_type")
  dynamic get reservationType;
  @override
  @JsonKey(name: "reservation_type_text")
  dynamic get reservationTypeText;
  @override
  @JsonKey(name: "availability_type")
  dynamic get availabilityType;
  @override
  @JsonKey(name: "availability_type_text")
  dynamic get availabilityTypeText;
  @override
  @JsonKey(name: "is_promoted")
  dynamic get isPromoted;
  @override
  @JsonKey(name: "is_promoted_text")
  dynamic get isPromotedText;
  @override
  @JsonKey(name: "is_price_uploaded")
  dynamic get isPriceUploaded;
  @override
  @JsonKey(name: "reservation_payment_type")
  int? get reservationPaymentType;
  @override
  @JsonKey(name: "reservation_payment_type_text")
  String? get reservationPaymentTypeText;
  @override
  @JsonKey(name: "is_sold_out")
  int? get isSoldOut;
  @override
  @JsonKey(name: "is_sold_out_standing")
  int? get isSoldOutStanding;
  @override
  @JsonKey(name: "credit")
  dynamic get credit;
  @override
  @JsonKey(name: "sponsor")
  dynamic get sponsor;
  @override
  @JsonKey(name: "general_admission_url")
  dynamic get generalAdmissionUrl;
  @override
  @JsonKey(name: "inclusion_list")
  dynamic get inclusionList;
  @override
  @JsonKey(name: "use_affiliator_code")
  bool? get useAffiliatorCode;
  @override
  @JsonKey(name: "max_standing_capacity")
  dynamic get maxStandingCapacity;
  @override
  @JsonKey(name: "talent_description_url")
  dynamic get talentDescriptionUrl;
  @override
  @JsonKey(name: "is_using_ticket")
  bool? get isUsingTicket;
  @override
  @JsonKey(name: "house_rules_url")
  dynamic get houseRulesUrl;
  @override
  @JsonKey(name: "location")
  dynamic get location;
  @override
  @JsonKey(name: "tags")
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$DataBannerImplCopyWith<_$DataBannerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
