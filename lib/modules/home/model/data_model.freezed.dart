// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataModel _$DataModelFromJson(Map<String, dynamic> json) {
  return _DataModel.fromJson(json);
}

/// @nodoc
mixin _$DataModel {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "listing_code")
  String? get listingCode => throw _privateConstructorUsedError;
  @JsonKey(name: "is_rent")
  bool? get isRent => throw _privateConstructorUsedError;
  @JsonKey(name: "is_sale")
  bool? get isSale => throw _privateConstructorUsedError;
  @JsonKey(name: "is_hot")
  bool? get isHot => throw _privateConstructorUsedError;
  @JsonKey(name: "sale_list_price")
  int? get saleListPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "rent_list_price")
  int? get rentListPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "sale_list_price_changed")
  int? get saleListPriceChanged => throw _privateConstructorUsedError;
  @JsonKey(name: "rent_list_price_changed")
  int? get rentListPriceChanged => throw _privateConstructorUsedError;
  @JsonKey(name: "sale_list_price_per_square")
  double? get saleListPricePerSquare => throw _privateConstructorUsedError;
  @JsonKey(name: "rent_list_price_per_square")
  double? get rentListPricePerSquare => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "property_id")
  String? get propertyId => throw _privateConstructorUsedError;
  @JsonKey(name: "listing_age")
  int? get listingAge => throw _privateConstructorUsedError;
  @JsonKey(name: "number_of_book")
  int? get numberOfBook => throw _privateConstructorUsedError;
  @JsonKey(name: "land_area")
  int? get landArea => throw _privateConstructorUsedError;
  @JsonKey(name: "record_type")
  String? get recordType => throw _privateConstructorUsedError;
  @JsonKey(name: "record_type_dynamic_name")
  String? get recordTypeDynamicName => throw _privateConstructorUsedError;
  @JsonKey(name: "property_type")
  String? get propertyType => throw _privateConstructorUsedError;
  @JsonKey(name: "property_type_dynamic_name")
  String? get propertyTypeDynamicName => throw _privateConstructorUsedError;
  @JsonKey(name: "latitude")
  String? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  String? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "short_address")
  String? get shortAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "listing_status")
  String? get listingStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "listing_status_display")
  String? get listingStatusDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: "favorite")
  bool? get favorite => throw _privateConstructorUsedError;
  @JsonKey(name: "disable_add_compare")
  bool? get disableAddCompare => throw _privateConstructorUsedError;
  @JsonKey(name: "view_count")
  int? get viewCount => throw _privateConstructorUsedError;
  @JsonKey(name: "is_new_updated_listing")
  bool? get isNewUpdatedListing => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  Map<String, dynamic>? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "gallery")
  List<dynamic>? get gallery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataModelCopyWith<DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelCopyWith<$Res> {
  factory $DataModelCopyWith(DataModel value, $Res Function(DataModel) then) =
      _$DataModelCopyWithImpl<$Res, DataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id")
          int? id,
      @JsonKey(name: "listing_code")
          String? listingCode,
      @JsonKey(name: "is_rent")
          bool? isRent,
      @JsonKey(name: "is_sale")
          bool? isSale,
      @JsonKey(name: "is_hot")
          bool? isHot,
      @JsonKey(name: "sale_list_price")
          int? saleListPrice,
      @JsonKey(name: "rent_list_price")
          int? rentListPrice,
      @JsonKey(name: "sale_list_price_changed")
          int? saleListPriceChanged,
      @JsonKey(name: "rent_list_price_changed")
          int? rentListPriceChanged,
      @JsonKey(name: "sale_list_price_per_square")
          double? saleListPricePerSquare,
      @JsonKey(name: "rent_list_price_per_square")
          double? rentListPricePerSquare,
      @JsonKey(name: "code")
          String? code,
      @JsonKey(name: "property_id")
          String? propertyId,
      @JsonKey(name: "listing_age")
          int? listingAge,
      @JsonKey(name: "number_of_book")
          int? numberOfBook,
      @JsonKey(name: "land_area")
          int? landArea,
      @JsonKey(name: "record_type")
          String? recordType,
      @JsonKey(name: "record_type_dynamic_name")
          String? recordTypeDynamicName,
      @JsonKey(name: "property_type")
          String? propertyType,
      @JsonKey(name: "property_type_dynamic_name")
          String? propertyTypeDynamicName,
      @JsonKey(name: "latitude")
          String? latitude,
      @JsonKey(name: "longitude")
          String? longitude,
      @JsonKey(name: "short_address")
          String? shortAddress,
      @JsonKey(name: "listing_status")
          String? listingStatus,
      @JsonKey(name: "listing_status_display")
          String? listingStatusDisplay,
      @JsonKey(name: "favorite")
          bool? favorite,
      @JsonKey(name: "disable_add_compare")
          bool? disableAddCompare,
      @JsonKey(name: "view_count")
          int? viewCount,
      @JsonKey(name: "is_new_updated_listing")
          bool? isNewUpdatedListing,
      @JsonKey(name: "created_at")
          String? createdAt,
      @JsonKey(name: "updated_at")
          String? updatedAt,
      @JsonKey(name: "image")
          Map<String, dynamic>? image,
      @JsonKey(name: "gallery")
          List<dynamic>? gallery});
}

/// @nodoc
class _$DataModelCopyWithImpl<$Res, $Val extends DataModel>
    implements $DataModelCopyWith<$Res> {
  _$DataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? listingCode = freezed,
    Object? isRent = freezed,
    Object? isSale = freezed,
    Object? isHot = freezed,
    Object? saleListPrice = freezed,
    Object? rentListPrice = freezed,
    Object? saleListPriceChanged = freezed,
    Object? rentListPriceChanged = freezed,
    Object? saleListPricePerSquare = freezed,
    Object? rentListPricePerSquare = freezed,
    Object? code = freezed,
    Object? propertyId = freezed,
    Object? listingAge = freezed,
    Object? numberOfBook = freezed,
    Object? landArea = freezed,
    Object? recordType = freezed,
    Object? recordTypeDynamicName = freezed,
    Object? propertyType = freezed,
    Object? propertyTypeDynamicName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? shortAddress = freezed,
    Object? listingStatus = freezed,
    Object? listingStatusDisplay = freezed,
    Object? favorite = freezed,
    Object? disableAddCompare = freezed,
    Object? viewCount = freezed,
    Object? isNewUpdatedListing = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? image = freezed,
    Object? gallery = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      listingCode: freezed == listingCode
          ? _value.listingCode
          : listingCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isRent: freezed == isRent
          ? _value.isRent
          : isRent // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSale: freezed == isSale
          ? _value.isSale
          : isSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      isHot: freezed == isHot
          ? _value.isHot
          : isHot // ignore: cast_nullable_to_non_nullable
              as bool?,
      saleListPrice: freezed == saleListPrice
          ? _value.saleListPrice
          : saleListPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      rentListPrice: freezed == rentListPrice
          ? _value.rentListPrice
          : rentListPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      saleListPriceChanged: freezed == saleListPriceChanged
          ? _value.saleListPriceChanged
          : saleListPriceChanged // ignore: cast_nullable_to_non_nullable
              as int?,
      rentListPriceChanged: freezed == rentListPriceChanged
          ? _value.rentListPriceChanged
          : rentListPriceChanged // ignore: cast_nullable_to_non_nullable
              as int?,
      saleListPricePerSquare: freezed == saleListPricePerSquare
          ? _value.saleListPricePerSquare
          : saleListPricePerSquare // ignore: cast_nullable_to_non_nullable
              as double?,
      rentListPricePerSquare: freezed == rentListPricePerSquare
          ? _value.rentListPricePerSquare
          : rentListPricePerSquare // ignore: cast_nullable_to_non_nullable
              as double?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      listingAge: freezed == listingAge
          ? _value.listingAge
          : listingAge // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfBook: freezed == numberOfBook
          ? _value.numberOfBook
          : numberOfBook // ignore: cast_nullable_to_non_nullable
              as int?,
      landArea: freezed == landArea
          ? _value.landArea
          : landArea // ignore: cast_nullable_to_non_nullable
              as int?,
      recordType: freezed == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as String?,
      recordTypeDynamicName: freezed == recordTypeDynamicName
          ? _value.recordTypeDynamicName
          : recordTypeDynamicName // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyType: freezed == propertyType
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyTypeDynamicName: freezed == propertyTypeDynamicName
          ? _value.propertyTypeDynamicName
          : propertyTypeDynamicName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      shortAddress: freezed == shortAddress
          ? _value.shortAddress
          : shortAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      listingStatus: freezed == listingStatus
          ? _value.listingStatus
          : listingStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      listingStatusDisplay: freezed == listingStatusDisplay
          ? _value.listingStatusDisplay
          : listingStatusDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      favorite: freezed == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableAddCompare: freezed == disableAddCompare
          ? _value.disableAddCompare
          : disableAddCompare // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isNewUpdatedListing: freezed == isNewUpdatedListing
          ? _value.isNewUpdatedListing
          : isNewUpdatedListing // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      gallery: freezed == gallery
          ? _value.gallery
          : gallery // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataModelCopyWith<$Res> implements $DataModelCopyWith<$Res> {
  factory _$$_DataModelCopyWith(
          _$_DataModel value, $Res Function(_$_DataModel) then) =
      __$$_DataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id")
          int? id,
      @JsonKey(name: "listing_code")
          String? listingCode,
      @JsonKey(name: "is_rent")
          bool? isRent,
      @JsonKey(name: "is_sale")
          bool? isSale,
      @JsonKey(name: "is_hot")
          bool? isHot,
      @JsonKey(name: "sale_list_price")
          int? saleListPrice,
      @JsonKey(name: "rent_list_price")
          int? rentListPrice,
      @JsonKey(name: "sale_list_price_changed")
          int? saleListPriceChanged,
      @JsonKey(name: "rent_list_price_changed")
          int? rentListPriceChanged,
      @JsonKey(name: "sale_list_price_per_square")
          double? saleListPricePerSquare,
      @JsonKey(name: "rent_list_price_per_square")
          double? rentListPricePerSquare,
      @JsonKey(name: "code")
          String? code,
      @JsonKey(name: "property_id")
          String? propertyId,
      @JsonKey(name: "listing_age")
          int? listingAge,
      @JsonKey(name: "number_of_book")
          int? numberOfBook,
      @JsonKey(name: "land_area")
          int? landArea,
      @JsonKey(name: "record_type")
          String? recordType,
      @JsonKey(name: "record_type_dynamic_name")
          String? recordTypeDynamicName,
      @JsonKey(name: "property_type")
          String? propertyType,
      @JsonKey(name: "property_type_dynamic_name")
          String? propertyTypeDynamicName,
      @JsonKey(name: "latitude")
          String? latitude,
      @JsonKey(name: "longitude")
          String? longitude,
      @JsonKey(name: "short_address")
          String? shortAddress,
      @JsonKey(name: "listing_status")
          String? listingStatus,
      @JsonKey(name: "listing_status_display")
          String? listingStatusDisplay,
      @JsonKey(name: "favorite")
          bool? favorite,
      @JsonKey(name: "disable_add_compare")
          bool? disableAddCompare,
      @JsonKey(name: "view_count")
          int? viewCount,
      @JsonKey(name: "is_new_updated_listing")
          bool? isNewUpdatedListing,
      @JsonKey(name: "created_at")
          String? createdAt,
      @JsonKey(name: "updated_at")
          String? updatedAt,
      @JsonKey(name: "image")
          Map<String, dynamic>? image,
      @JsonKey(name: "gallery")
          List<dynamic>? gallery});
}

/// @nodoc
class __$$_DataModelCopyWithImpl<$Res>
    extends _$DataModelCopyWithImpl<$Res, _$_DataModel>
    implements _$$_DataModelCopyWith<$Res> {
  __$$_DataModelCopyWithImpl(
      _$_DataModel _value, $Res Function(_$_DataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? listingCode = freezed,
    Object? isRent = freezed,
    Object? isSale = freezed,
    Object? isHot = freezed,
    Object? saleListPrice = freezed,
    Object? rentListPrice = freezed,
    Object? saleListPriceChanged = freezed,
    Object? rentListPriceChanged = freezed,
    Object? saleListPricePerSquare = freezed,
    Object? rentListPricePerSquare = freezed,
    Object? code = freezed,
    Object? propertyId = freezed,
    Object? listingAge = freezed,
    Object? numberOfBook = freezed,
    Object? landArea = freezed,
    Object? recordType = freezed,
    Object? recordTypeDynamicName = freezed,
    Object? propertyType = freezed,
    Object? propertyTypeDynamicName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? shortAddress = freezed,
    Object? listingStatus = freezed,
    Object? listingStatusDisplay = freezed,
    Object? favorite = freezed,
    Object? disableAddCompare = freezed,
    Object? viewCount = freezed,
    Object? isNewUpdatedListing = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? image = freezed,
    Object? gallery = freezed,
  }) {
    return _then(_$_DataModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      listingCode: freezed == listingCode
          ? _value.listingCode
          : listingCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isRent: freezed == isRent
          ? _value.isRent
          : isRent // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSale: freezed == isSale
          ? _value.isSale
          : isSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      isHot: freezed == isHot
          ? _value.isHot
          : isHot // ignore: cast_nullable_to_non_nullable
              as bool?,
      saleListPrice: freezed == saleListPrice
          ? _value.saleListPrice
          : saleListPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      rentListPrice: freezed == rentListPrice
          ? _value.rentListPrice
          : rentListPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      saleListPriceChanged: freezed == saleListPriceChanged
          ? _value.saleListPriceChanged
          : saleListPriceChanged // ignore: cast_nullable_to_non_nullable
              as int?,
      rentListPriceChanged: freezed == rentListPriceChanged
          ? _value.rentListPriceChanged
          : rentListPriceChanged // ignore: cast_nullable_to_non_nullable
              as int?,
      saleListPricePerSquare: freezed == saleListPricePerSquare
          ? _value.saleListPricePerSquare
          : saleListPricePerSquare // ignore: cast_nullable_to_non_nullable
              as double?,
      rentListPricePerSquare: freezed == rentListPricePerSquare
          ? _value.rentListPricePerSquare
          : rentListPricePerSquare // ignore: cast_nullable_to_non_nullable
              as double?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      listingAge: freezed == listingAge
          ? _value.listingAge
          : listingAge // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfBook: freezed == numberOfBook
          ? _value.numberOfBook
          : numberOfBook // ignore: cast_nullable_to_non_nullable
              as int?,
      landArea: freezed == landArea
          ? _value.landArea
          : landArea // ignore: cast_nullable_to_non_nullable
              as int?,
      recordType: freezed == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as String?,
      recordTypeDynamicName: freezed == recordTypeDynamicName
          ? _value.recordTypeDynamicName
          : recordTypeDynamicName // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyType: freezed == propertyType
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyTypeDynamicName: freezed == propertyTypeDynamicName
          ? _value.propertyTypeDynamicName
          : propertyTypeDynamicName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      shortAddress: freezed == shortAddress
          ? _value.shortAddress
          : shortAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      listingStatus: freezed == listingStatus
          ? _value.listingStatus
          : listingStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      listingStatusDisplay: freezed == listingStatusDisplay
          ? _value.listingStatusDisplay
          : listingStatusDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      favorite: freezed == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableAddCompare: freezed == disableAddCompare
          ? _value.disableAddCompare
          : disableAddCompare // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isNewUpdatedListing: freezed == isNewUpdatedListing
          ? _value.isNewUpdatedListing
          : isNewUpdatedListing // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      gallery: freezed == gallery
          ? _value._gallery
          : gallery // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataModel implements _DataModel {
  _$_DataModel(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "listing_code") this.listingCode,
      @JsonKey(name: "is_rent") this.isRent,
      @JsonKey(name: "is_sale") this.isSale,
      @JsonKey(name: "is_hot") this.isHot,
      @JsonKey(name: "sale_list_price") this.saleListPrice,
      @JsonKey(name: "rent_list_price") this.rentListPrice,
      @JsonKey(name: "sale_list_price_changed") this.saleListPriceChanged,
      @JsonKey(name: "rent_list_price_changed") this.rentListPriceChanged,
      @JsonKey(name: "sale_list_price_per_square") this.saleListPricePerSquare,
      @JsonKey(name: "rent_list_price_per_square") this.rentListPricePerSquare,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "property_id") this.propertyId,
      @JsonKey(name: "listing_age") this.listingAge,
      @JsonKey(name: "number_of_book") this.numberOfBook,
      @JsonKey(name: "land_area") this.landArea,
      @JsonKey(name: "record_type") this.recordType,
      @JsonKey(name: "record_type_dynamic_name") this.recordTypeDynamicName,
      @JsonKey(name: "property_type") this.propertyType,
      @JsonKey(name: "property_type_dynamic_name") this.propertyTypeDynamicName,
      @JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "short_address") this.shortAddress,
      @JsonKey(name: "listing_status") this.listingStatus,
      @JsonKey(name: "listing_status_display") this.listingStatusDisplay,
      @JsonKey(name: "favorite") this.favorite,
      @JsonKey(name: "disable_add_compare") this.disableAddCompare,
      @JsonKey(name: "view_count") this.viewCount,
      @JsonKey(name: "is_new_updated_listing") this.isNewUpdatedListing,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "image") final Map<String, dynamic>? image,
      @JsonKey(name: "gallery") final List<dynamic>? gallery})
      : _image = image,
        _gallery = gallery;

  factory _$_DataModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataModelFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "listing_code")
  final String? listingCode;
  @override
  @JsonKey(name: "is_rent")
  final bool? isRent;
  @override
  @JsonKey(name: "is_sale")
  final bool? isSale;
  @override
  @JsonKey(name: "is_hot")
  final bool? isHot;
  @override
  @JsonKey(name: "sale_list_price")
  final int? saleListPrice;
  @override
  @JsonKey(name: "rent_list_price")
  final int? rentListPrice;
  @override
  @JsonKey(name: "sale_list_price_changed")
  final int? saleListPriceChanged;
  @override
  @JsonKey(name: "rent_list_price_changed")
  final int? rentListPriceChanged;
  @override
  @JsonKey(name: "sale_list_price_per_square")
  final double? saleListPricePerSquare;
  @override
  @JsonKey(name: "rent_list_price_per_square")
  final double? rentListPricePerSquare;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "property_id")
  final String? propertyId;
  @override
  @JsonKey(name: "listing_age")
  final int? listingAge;
  @override
  @JsonKey(name: "number_of_book")
  final int? numberOfBook;
  @override
  @JsonKey(name: "land_area")
  final int? landArea;
  @override
  @JsonKey(name: "record_type")
  final String? recordType;
  @override
  @JsonKey(name: "record_type_dynamic_name")
  final String? recordTypeDynamicName;
  @override
  @JsonKey(name: "property_type")
  final String? propertyType;
  @override
  @JsonKey(name: "property_type_dynamic_name")
  final String? propertyTypeDynamicName;
  @override
  @JsonKey(name: "latitude")
  final String? latitude;
  @override
  @JsonKey(name: "longitude")
  final String? longitude;
  @override
  @JsonKey(name: "short_address")
  final String? shortAddress;
  @override
  @JsonKey(name: "listing_status")
  final String? listingStatus;
  @override
  @JsonKey(name: "listing_status_display")
  final String? listingStatusDisplay;
  @override
  @JsonKey(name: "favorite")
  final bool? favorite;
  @override
  @JsonKey(name: "disable_add_compare")
  final bool? disableAddCompare;
  @override
  @JsonKey(name: "view_count")
  final int? viewCount;
  @override
  @JsonKey(name: "is_new_updated_listing")
  final bool? isNewUpdatedListing;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  final Map<String, dynamic>? _image;
  @override
  @JsonKey(name: "image")
  Map<String, dynamic>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableMapView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<dynamic>? _gallery;
  @override
  @JsonKey(name: "gallery")
  List<dynamic>? get gallery {
    final value = _gallery;
    if (value == null) return null;
    if (_gallery is EqualUnmodifiableListView) return _gallery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataModel(id: $id, listingCode: $listingCode, isRent: $isRent, isSale: $isSale, isHot: $isHot, saleListPrice: $saleListPrice, rentListPrice: $rentListPrice, saleListPriceChanged: $saleListPriceChanged, rentListPriceChanged: $rentListPriceChanged, saleListPricePerSquare: $saleListPricePerSquare, rentListPricePerSquare: $rentListPricePerSquare, code: $code, propertyId: $propertyId, listingAge: $listingAge, numberOfBook: $numberOfBook, landArea: $landArea, recordType: $recordType, recordTypeDynamicName: $recordTypeDynamicName, propertyType: $propertyType, propertyTypeDynamicName: $propertyTypeDynamicName, latitude: $latitude, longitude: $longitude, shortAddress: $shortAddress, listingStatus: $listingStatus, listingStatusDisplay: $listingStatusDisplay, favorite: $favorite, disableAddCompare: $disableAddCompare, viewCount: $viewCount, isNewUpdatedListing: $isNewUpdatedListing, createdAt: $createdAt, updatedAt: $updatedAt, image: $image, gallery: $gallery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listingCode, listingCode) ||
                other.listingCode == listingCode) &&
            (identical(other.isRent, isRent) || other.isRent == isRent) &&
            (identical(other.isSale, isSale) || other.isSale == isSale) &&
            (identical(other.isHot, isHot) || other.isHot == isHot) &&
            (identical(other.saleListPrice, saleListPrice) ||
                other.saleListPrice == saleListPrice) &&
            (identical(other.rentListPrice, rentListPrice) ||
                other.rentListPrice == rentListPrice) &&
            (identical(other.saleListPriceChanged, saleListPriceChanged) ||
                other.saleListPriceChanged == saleListPriceChanged) &&
            (identical(other.rentListPriceChanged, rentListPriceChanged) ||
                other.rentListPriceChanged == rentListPriceChanged) &&
            (identical(other.saleListPricePerSquare, saleListPricePerSquare) ||
                other.saleListPricePerSquare == saleListPricePerSquare) &&
            (identical(other.rentListPricePerSquare, rentListPricePerSquare) ||
                other.rentListPricePerSquare == rentListPricePerSquare) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.listingAge, listingAge) ||
                other.listingAge == listingAge) &&
            (identical(other.numberOfBook, numberOfBook) ||
                other.numberOfBook == numberOfBook) &&
            (identical(other.landArea, landArea) ||
                other.landArea == landArea) &&
            (identical(other.recordType, recordType) ||
                other.recordType == recordType) &&
            (identical(other.recordTypeDynamicName, recordTypeDynamicName) ||
                other.recordTypeDynamicName == recordTypeDynamicName) &&
            (identical(other.propertyType, propertyType) ||
                other.propertyType == propertyType) &&
            (identical(
                    other.propertyTypeDynamicName, propertyTypeDynamicName) ||
                other.propertyTypeDynamicName == propertyTypeDynamicName) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.shortAddress, shortAddress) ||
                other.shortAddress == shortAddress) &&
            (identical(other.listingStatus, listingStatus) ||
                other.listingStatus == listingStatus) &&
            (identical(other.listingStatusDisplay, listingStatusDisplay) ||
                other.listingStatusDisplay == listingStatusDisplay) &&
            (identical(other.favorite, favorite) ||
                other.favorite == favorite) &&
            (identical(other.disableAddCompare, disableAddCompare) ||
                other.disableAddCompare == disableAddCompare) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.isNewUpdatedListing, isNewUpdatedListing) ||
                other.isNewUpdatedListing == isNewUpdatedListing) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            const DeepCollectionEquality().equals(other._gallery, _gallery));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        listingCode,
        isRent,
        isSale,
        isHot,
        saleListPrice,
        rentListPrice,
        saleListPriceChanged,
        rentListPriceChanged,
        saleListPricePerSquare,
        rentListPricePerSquare,
        code,
        propertyId,
        listingAge,
        numberOfBook,
        landArea,
        recordType,
        recordTypeDynamicName,
        propertyType,
        propertyTypeDynamicName,
        latitude,
        longitude,
        shortAddress,
        listingStatus,
        listingStatusDisplay,
        favorite,
        disableAddCompare,
        viewCount,
        isNewUpdatedListing,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_image),
        const DeepCollectionEquality().hash(_gallery)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataModelCopyWith<_$_DataModel> get copyWith =>
      __$$_DataModelCopyWithImpl<_$_DataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataModelToJson(
      this,
    );
  }
}

abstract class _DataModel implements DataModel {
  factory _DataModel(
      {@JsonKey(name: "id")
          final int? id,
      @JsonKey(name: "listing_code")
          final String? listingCode,
      @JsonKey(name: "is_rent")
          final bool? isRent,
      @JsonKey(name: "is_sale")
          final bool? isSale,
      @JsonKey(name: "is_hot")
          final bool? isHot,
      @JsonKey(name: "sale_list_price")
          final int? saleListPrice,
      @JsonKey(name: "rent_list_price")
          final int? rentListPrice,
      @JsonKey(name: "sale_list_price_changed")
          final int? saleListPriceChanged,
      @JsonKey(name: "rent_list_price_changed")
          final int? rentListPriceChanged,
      @JsonKey(name: "sale_list_price_per_square")
          final double? saleListPricePerSquare,
      @JsonKey(name: "rent_list_price_per_square")
          final double? rentListPricePerSquare,
      @JsonKey(name: "code")
          final String? code,
      @JsonKey(name: "property_id")
          final String? propertyId,
      @JsonKey(name: "listing_age")
          final int? listingAge,
      @JsonKey(name: "number_of_book")
          final int? numberOfBook,
      @JsonKey(name: "land_area")
          final int? landArea,
      @JsonKey(name: "record_type")
          final String? recordType,
      @JsonKey(name: "record_type_dynamic_name")
          final String? recordTypeDynamicName,
      @JsonKey(name: "property_type")
          final String? propertyType,
      @JsonKey(name: "property_type_dynamic_name")
          final String? propertyTypeDynamicName,
      @JsonKey(name: "latitude")
          final String? latitude,
      @JsonKey(name: "longitude")
          final String? longitude,
      @JsonKey(name: "short_address")
          final String? shortAddress,
      @JsonKey(name: "listing_status")
          final String? listingStatus,
      @JsonKey(name: "listing_status_display")
          final String? listingStatusDisplay,
      @JsonKey(name: "favorite")
          final bool? favorite,
      @JsonKey(name: "disable_add_compare")
          final bool? disableAddCompare,
      @JsonKey(name: "view_count")
          final int? viewCount,
      @JsonKey(name: "is_new_updated_listing")
          final bool? isNewUpdatedListing,
      @JsonKey(name: "created_at")
          final String? createdAt,
      @JsonKey(name: "updated_at")
          final String? updatedAt,
      @JsonKey(name: "image")
          final Map<String, dynamic>? image,
      @JsonKey(name: "gallery")
          final List<dynamic>? gallery}) = _$_DataModel;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$_DataModel.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "listing_code")
  String? get listingCode;
  @override
  @JsonKey(name: "is_rent")
  bool? get isRent;
  @override
  @JsonKey(name: "is_sale")
  bool? get isSale;
  @override
  @JsonKey(name: "is_hot")
  bool? get isHot;
  @override
  @JsonKey(name: "sale_list_price")
  int? get saleListPrice;
  @override
  @JsonKey(name: "rent_list_price")
  int? get rentListPrice;
  @override
  @JsonKey(name: "sale_list_price_changed")
  int? get saleListPriceChanged;
  @override
  @JsonKey(name: "rent_list_price_changed")
  int? get rentListPriceChanged;
  @override
  @JsonKey(name: "sale_list_price_per_square")
  double? get saleListPricePerSquare;
  @override
  @JsonKey(name: "rent_list_price_per_square")
  double? get rentListPricePerSquare;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "property_id")
  String? get propertyId;
  @override
  @JsonKey(name: "listing_age")
  int? get listingAge;
  @override
  @JsonKey(name: "number_of_book")
  int? get numberOfBook;
  @override
  @JsonKey(name: "land_area")
  int? get landArea;
  @override
  @JsonKey(name: "record_type")
  String? get recordType;
  @override
  @JsonKey(name: "record_type_dynamic_name")
  String? get recordTypeDynamicName;
  @override
  @JsonKey(name: "property_type")
  String? get propertyType;
  @override
  @JsonKey(name: "property_type_dynamic_name")
  String? get propertyTypeDynamicName;
  @override
  @JsonKey(name: "latitude")
  String? get latitude;
  @override
  @JsonKey(name: "longitude")
  String? get longitude;
  @override
  @JsonKey(name: "short_address")
  String? get shortAddress;
  @override
  @JsonKey(name: "listing_status")
  String? get listingStatus;
  @override
  @JsonKey(name: "listing_status_display")
  String? get listingStatusDisplay;
  @override
  @JsonKey(name: "favorite")
  bool? get favorite;
  @override
  @JsonKey(name: "disable_add_compare")
  bool? get disableAddCompare;
  @override
  @JsonKey(name: "view_count")
  int? get viewCount;
  @override
  @JsonKey(name: "is_new_updated_listing")
  bool? get isNewUpdatedListing;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "image")
  Map<String, dynamic>? get image;
  @override
  @JsonKey(name: "gallery")
  List<dynamic>? get gallery;
  @override
  @JsonKey(ignore: true)
  _$$_DataModelCopyWith<_$_DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
