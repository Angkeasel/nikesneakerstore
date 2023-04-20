// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeropertyModel _$$_PeropertyModelFromJson(Map<String, dynamic> json) =>
    _$_PeropertyModel(
      dataProperty: (json['data'] as List<dynamic>?)
          ?.map((e) => DataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      metaModel: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PeropertyModelToJson(_$_PeropertyModel instance) =>
    <String, dynamic>{
      'data': instance.dataProperty,
      'meta': instance.metaModel,
    };
