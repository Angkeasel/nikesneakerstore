import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class DataModel with _$DataModel {
  factory DataModel({
    @JsonKey(name: "id") final int? id,
    @JsonKey(name: "listing_code") final String? listingCode,
    @JsonKey(name: "is_rent") final bool? isRent,
    @JsonKey(name: "is_sale") final bool? isSale,
    @JsonKey(name: "is_hot") final bool? isHot,
    @JsonKey(name: "sale_list_price") final int? saleListPrice,
    @JsonKey(name: "rent_list_price") final int? rentListPrice,
    @JsonKey(name: "sale_list_price_changed") final int? saleListPriceChanged,
    @JsonKey(name: "rent_list_price_changed") final int? rentListPriceChanged,
    @JsonKey(name: "sale_list_price_per_square")
        final double? saleListPricePerSquare,
    @JsonKey(name: "rent_list_price_per_square")
        final double? rentListPricePerSquare,
    @JsonKey(name: "code") final String? code,
    @JsonKey(name: "property_id") final String? propertyId,
    @JsonKey(name: "listing_age") final int? listingAge,
    @JsonKey(name: "number_of_book") final int? numberOfBook,
    @JsonKey(name: "land_area") final int? landArea,
    @JsonKey(name: "record_type") final String? recordType,
    @JsonKey(name: "record_type_dynamic_name")
        final String? recordTypeDynamicName,
    @JsonKey(name: "property_type") final String? propertyType,
    @JsonKey(name: "property_type_dynamic_name")
        final String? propertyTypeDynamicName,
    @JsonKey(name: "latitude") final String? latitude,
    @JsonKey(name: "longitude") final String? longitude,
    @JsonKey(name: "short_address") final String? shortAddress,
    @JsonKey(name: "listing_status") final String? listingStatus,
    @JsonKey(name: "listing_status_display") final String? listingStatusDisplay,
    @JsonKey(name: "favorite") final bool? favorite,
    @JsonKey(name: "disable_add_compare") final bool? disableAddCompare,
    @JsonKey(name: "view_count") final int? viewCount,
    @JsonKey(name: "is_new_updated_listing") final bool? isNewUpdatedListing,
    @JsonKey(name: "created_at") final String? createdAt,
    @JsonKey(name: "updated_at") final String? updatedAt,
    @JsonKey(name: "image") final Map<String, dynamic>? image,
    @JsonKey(name: "gallery") final List<dynamic>? gallery,
  }) = _DataModel;

  factory DataModel.fromJson(Map<String, dynamic> json) =>
      _$DataModelFromJson(json);
}

