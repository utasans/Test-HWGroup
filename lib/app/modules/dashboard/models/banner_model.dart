// To parse this JSON data, do
//
//     final bannerModel = bannerModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'banner_model.freezed.dart';
part 'banner_model.g.dart';

BannerModel bannerModelFromJson(String str) =>
    BannerModel.fromJson(json.decode(str));

String bannerModelToJson(BannerModel data) => json.encode(data.toJson());

@freezed
class BannerModel with _$BannerModel {
  const factory BannerModel({
    @JsonKey(name: "data") List<DataBanner>? data,
  }) = _BannerModel;

  factory BannerModel.fromJson(Map<String, dynamic> json) =>
      _$BannerModelFromJson(json);
}

@freezed
class DataBanner with _$DataBanner {
  const factory DataBanner({
    @JsonKey(name: "id") int? id,
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
    @JsonKey(name: "tags") List<String>? tags,
  }) = _DataBanner;

  factory DataBanner.fromJson(Map<String, dynamic> json) =>
      _$DataBannerFromJson(json);
}
