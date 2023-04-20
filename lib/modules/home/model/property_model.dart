import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nikesneakerstore/modules/home/model/data_model.dart';
import 'package:nikesneakerstore/modules/home/model/meta_model.dart';

part 'property_model.freezed.dart';
part 'property_model.g.dart';

@freezed
class PropertyModel with _$PropertyModel {
  factory PropertyModel(
      {@JsonKey(name: 'data') final List<DataModel>? dataProperty,
      @JsonKey(name: 'meta') final MetaModel? metaModel}) = _PeropertyModel;

  factory PropertyModel.fromJson(Map<String, dynamic> json) =>
      _$PropertyModelFromJson(json);
}
