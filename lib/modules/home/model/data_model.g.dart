// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataModel _$$_DataModelFromJson(Map<String, dynamic> json) => _$_DataModel(
      id: json['id'] as int?,
      listingCode: json['listing_code'] as String?,
      isRent: json['is_rent'] as bool?,
      isSale: json['is_sale'] as bool?,
      isHot: json['is_hot'] as bool?,
      saleListPrice: json['sale_list_price'] as int?,
      rentListPrice: json['rent_list_price'] as int?,
      saleListPriceChanged: json['sale_list_price_changed'] as int?,
      rentListPriceChanged: json['rent_list_price_changed'] as int?,
      saleListPricePerSquare:
          (json['sale_list_price_per_square'] as num?)?.toDouble(),
      rentListPricePerSquare:
          (json['rent_list_price_per_square'] as num?)?.toDouble(),
      code: json['code'] as String?,
      propertyId: json['property_id'] as String?,
      listingAge: json['listing_age'] as int?,
      numberOfBook: json['number_of_book'] as int?,
      landArea: json['land_area'] as int?,
      recordType: json['record_type'] as String?,
      recordTypeDynamicName: json['record_type_dynamic_name'] as String?,
      propertyType: json['property_type'] as String?,
      propertyTypeDynamicName: json['property_type_dynamic_name'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      shortAddress: json['short_address'] as String?,
      listingStatus: json['listing_status'] as String?,
      listingStatusDisplay: json['listing_status_display'] as String?,
      favorite: json['favorite'] as bool?,
      disableAddCompare: json['disable_add_compare'] as bool?,
      viewCount: json['view_count'] as int?,
      isNewUpdatedListing: json['is_new_updated_listing'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      image: json['image'] as Map<String, dynamic>?,
      gallery: json['gallery'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_DataModelToJson(_$_DataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'listing_code': instance.listingCode,
      'is_rent': instance.isRent,
      'is_sale': instance.isSale,
      'is_hot': instance.isHot,
      'sale_list_price': instance.saleListPrice,
      'rent_list_price': instance.rentListPrice,
      'sale_list_price_changed': instance.saleListPriceChanged,
      'rent_list_price_changed': instance.rentListPriceChanged,
      'sale_list_price_per_square': instance.saleListPricePerSquare,
      'rent_list_price_per_square': instance.rentListPricePerSquare,
      'code': instance.code,
      'property_id': instance.propertyId,
      'listing_age': instance.listingAge,
      'number_of_book': instance.numberOfBook,
      'land_area': instance.landArea,
      'record_type': instance.recordType,
      'record_type_dynamic_name': instance.recordTypeDynamicName,
      'property_type': instance.propertyType,
      'property_type_dynamic_name': instance.propertyTypeDynamicName,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'short_address': instance.shortAddress,
      'listing_status': instance.listingStatus,
      'listing_status_display': instance.listingStatusDisplay,
      'favorite': instance.favorite,
      'disable_add_compare': instance.disableAddCompare,
      'view_count': instance.viewCount,
      'is_new_updated_listing': instance.isNewUpdatedListing,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'image': instance.image,
      'gallery': instance.gallery,
    };
