// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannerModelImpl _$$BannerModelImplFromJson(Map<String, dynamic> json) =>
    _$BannerModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataBanner.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BannerModelImplToJson(_$BannerModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataBannerImpl _$$DataBannerImplFromJson(Map<String, dynamic> json) =>
    _$DataBannerImpl(
      id: json['id'] as int?,
      type: json['type'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      imageUrl: json['image_url'] as String?,
      status: json['status'] as int?,
      statusText: json['status_text'] as String?,
      howToUse: json['how_to_use'],
      termsAndCondition: json['terms_and_condition'],
      url: json['url'],
      startDate: json['start_date'] as String?,
      endDate: json['end_date'] as String?,
      standingAvailable: json['standing_available'],
      standingAvailableText: json['standing_available_text'],
      createdAt: json['created_at'] as String?,
      whatsapp: json['whatsapp'],
      eventDate: json['event_date'],
      openGate: json['open_gate'],
      reservationType: json['reservation_type'],
      reservationTypeText: json['reservation_type_text'],
      availabilityType: json['availability_type'],
      availabilityTypeText: json['availability_type_text'],
      isPromoted: json['is_promoted'],
      isPromotedText: json['is_promoted_text'],
      isPriceUploaded: json['is_price_uploaded'],
      reservationPaymentType: json['reservation_payment_type'] as int?,
      reservationPaymentTypeText:
          json['reservation_payment_type_text'] as String?,
      isSoldOut: json['is_sold_out'] as int?,
      isSoldOutStanding: json['is_sold_out_standing'] as int?,
      credit: json['credit'],
      sponsor: json['sponsor'],
      generalAdmissionUrl: json['general_admission_url'],
      inclusionList: json['inclusion_list'],
      useAffiliatorCode: json['use_affiliator_code'] as bool?,
      maxStandingCapacity: json['max_standing_capacity'],
      talentDescriptionUrl: json['talent_description_url'],
      isUsingTicket: json['is_using_ticket'] as bool?,
      houseRulesUrl: json['house_rules_url'],
      location: json['location'],
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$DataBannerImplToJson(_$DataBannerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'description': instance.description,
      'image_url': instance.imageUrl,
      'status': instance.status,
      'status_text': instance.statusText,
      'how_to_use': instance.howToUse,
      'terms_and_condition': instance.termsAndCondition,
      'url': instance.url,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'standing_available': instance.standingAvailable,
      'standing_available_text': instance.standingAvailableText,
      'created_at': instance.createdAt,
      'whatsapp': instance.whatsapp,
      'event_date': instance.eventDate,
      'open_gate': instance.openGate,
      'reservation_type': instance.reservationType,
      'reservation_type_text': instance.reservationTypeText,
      'availability_type': instance.availabilityType,
      'availability_type_text': instance.availabilityTypeText,
      'is_promoted': instance.isPromoted,
      'is_promoted_text': instance.isPromotedText,
      'is_price_uploaded': instance.isPriceUploaded,
      'reservation_payment_type': instance.reservationPaymentType,
      'reservation_payment_type_text': instance.reservationPaymentTypeText,
      'is_sold_out': instance.isSoldOut,
      'is_sold_out_standing': instance.isSoldOutStanding,
      'credit': instance.credit,
      'sponsor': instance.sponsor,
      'general_admission_url': instance.generalAdmissionUrl,
      'inclusion_list': instance.inclusionList,
      'use_affiliator_code': instance.useAffiliatorCode,
      'max_standing_capacity': instance.maxStandingCapacity,
      'talent_description_url': instance.talentDescriptionUrl,
      'is_using_ticket': instance.isUsingTicket,
      'house_rules_url': instance.houseRulesUrl,
      'location': instance.location,
      'tags': instance.tags,
    };
