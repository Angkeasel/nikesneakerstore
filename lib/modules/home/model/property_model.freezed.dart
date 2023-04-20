// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PropertyModel _$PropertyModelFromJson(Map<String, dynamic> json) {
  return _PeropertyModel.fromJson(json);
}

/// @nodoc
mixin _$PropertyModel {
  @JsonKey(name: 'data')
  List<DataModel>? get dataProperty => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta')
  MetaModel? get metaModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyModelCopyWith<PropertyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyModelCopyWith<$Res> {
  factory $PropertyModelCopyWith(
          PropertyModel value, $Res Function(PropertyModel) then) =
      _$PropertyModelCopyWithImpl<$Res, PropertyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<DataModel>? dataProperty,
      @JsonKey(name: 'meta') MetaModel? metaModel});

  $MetaModelCopyWith<$Res>? get metaModel;
}

/// @nodoc
class _$PropertyModelCopyWithImpl<$Res, $Val extends PropertyModel>
    implements $PropertyModelCopyWith<$Res> {
  _$PropertyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataProperty = freezed,
    Object? metaModel = freezed,
  }) {
    return _then(_value.copyWith(
      dataProperty: freezed == dataProperty
          ? _value.dataProperty
          : dataProperty // ignore: cast_nullable_to_non_nullable
              as List<DataModel>?,
      metaModel: freezed == metaModel
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaModelCopyWith<$Res>? get metaModel {
    if (_value.metaModel == null) {
      return null;
    }

    return $MetaModelCopyWith<$Res>(_value.metaModel!, (value) {
      return _then(_value.copyWith(metaModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PeropertyModelCopyWith<$Res>
    implements $PropertyModelCopyWith<$Res> {
  factory _$$_PeropertyModelCopyWith(
          _$_PeropertyModel value, $Res Function(_$_PeropertyModel) then) =
      __$$_PeropertyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<DataModel>? dataProperty,
      @JsonKey(name: 'meta') MetaModel? metaModel});

  @override
  $MetaModelCopyWith<$Res>? get metaModel;
}

/// @nodoc
class __$$_PeropertyModelCopyWithImpl<$Res>
    extends _$PropertyModelCopyWithImpl<$Res, _$_PeropertyModel>
    implements _$$_PeropertyModelCopyWith<$Res> {
  __$$_PeropertyModelCopyWithImpl(
      _$_PeropertyModel _value, $Res Function(_$_PeropertyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataProperty = freezed,
    Object? metaModel = freezed,
  }) {
    return _then(_$_PeropertyModel(
      dataProperty: freezed == dataProperty
          ? _value._dataProperty
          : dataProperty // ignore: cast_nullable_to_non_nullable
              as List<DataModel>?,
      metaModel: freezed == metaModel
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeropertyModel implements _PeropertyModel {
  _$_PeropertyModel(
      {@JsonKey(name: 'data') final List<DataModel>? dataProperty,
      @JsonKey(name: 'meta') this.metaModel})
      : _dataProperty = dataProperty;

  factory _$_PeropertyModel.fromJson(Map<String, dynamic> json) =>
      _$$_PeropertyModelFromJson(json);

  final List<DataModel>? _dataProperty;
  @override
  @JsonKey(name: 'data')
  List<DataModel>? get dataProperty {
    final value = _dataProperty;
    if (value == null) return null;
    if (_dataProperty is EqualUnmodifiableListView) return _dataProperty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'meta')
  final MetaModel? metaModel;

  @override
  String toString() {
    return 'PropertyModel(dataProperty: $dataProperty, metaModel: $metaModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeropertyModel &&
            const DeepCollectionEquality()
                .equals(other._dataProperty, _dataProperty) &&
            (identical(other.metaModel, metaModel) ||
                other.metaModel == metaModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_dataProperty), metaModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeropertyModelCopyWith<_$_PeropertyModel> get copyWith =>
      __$$_PeropertyModelCopyWithImpl<_$_PeropertyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeropertyModelToJson(
      this,
    );
  }
}

abstract class _PeropertyModel implements PropertyModel {
  factory _PeropertyModel(
      {@JsonKey(name: 'data') final List<DataModel>? dataProperty,
      @JsonKey(name: 'meta') final MetaModel? metaModel}) = _$_PeropertyModel;

  factory _PeropertyModel.fromJson(Map<String, dynamic> json) =
      _$_PeropertyModel.fromJson;

  @override
  @JsonKey(name: 'data')
  List<DataModel>? get dataProperty;
  @override
  @JsonKey(name: 'meta')
  MetaModel? get metaModel;
  @override
  @JsonKey(ignore: true)
  _$$_PeropertyModelCopyWith<_$_PeropertyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
