// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecificationsImpl _$$SpecificationsImplFromJson(Map<String, dynamic> json) =>
    _$SpecificationsImpl(
      inTheBox: InTheBox.fromJson(json['inTheBox'] as Map<String, dynamic>),
      general: General.fromJson(json['general'] as Map<String, dynamic>),
      fabricCare:
          FabricCare.fromJson(json['fabricCare'] as Map<String, dynamic>),
      additionalFeatures: AdditionalFeatures.fromJson(
          json['additionalFeatures'] as Map<String, dynamic>),
      dimensions:
          Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecificationsImplToJson(
        _$SpecificationsImpl instance) =>
    <String, dynamic>{
      'inTheBox': instance.inTheBox,
      'general': instance.general,
      'fabricCare': instance.fabricCare,
      'additionalFeatures': instance.additionalFeatures,
      'dimensions': instance.dimensions,
    };

_$InTheBoxImpl _$$InTheBoxImplFromJson(Map<String, dynamic> json) =>
    _$InTheBoxImpl(
      salesPackage: json['salesPackage'] as String,
      numberOfBedsheets: (json['numberOfBedsheets'] as num).toInt(),
    );

Map<String, dynamic> _$$InTheBoxImplToJson(_$InTheBoxImpl instance) =>
    <String, dynamic>{
      'salesPackage': instance.salesPackage,
      'numberOfBedsheets': instance.numberOfBedsheets,
    };

_$GeneralImpl _$$GeneralImplFromJson(Map<String, dynamic> json) =>
    _$GeneralImpl(
      brand: json['brand'] as String,
      color: json['color'] as String,
      type: json['type'] as String,
      size: json['size'] as String,
      material: json['material'] as String,
      threadCount: (json['threadCount'] as num).toInt(),
      modelName: json['modelName'] as String,
      modelID: json['modelID'] as String,
      collection: json['collection'] as String,
      netQuantity: (json['netQuantity'] as num).toInt(),
    );

Map<String, dynamic> _$$GeneralImplToJson(_$GeneralImpl instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'color': instance.color,
      'type': instance.type,
      'size': instance.size,
      'material': instance.material,
      'threadCount': instance.threadCount,
      'modelName': instance.modelName,
      'modelID': instance.modelID,
      'collection': instance.collection,
      'netQuantity': instance.netQuantity,
    };

_$FabricCareImpl _$$FabricCareImplFromJson(Map<String, dynamic> json) =>
    _$FabricCareImpl(
      instructions: json['instructions'] as String,
      machineWashable: json['machineWashable'] as bool,
    );

Map<String, dynamic> _$$FabricCareImplToJson(_$FabricCareImpl instance) =>
    <String, dynamic>{
      'instructions': instance.instructions,
      'machineWashable': instance.machineWashable,
    };

_$AdditionalFeaturesImpl _$$AdditionalFeaturesImplFromJson(
        Map<String, dynamic> json) =>
    _$AdditionalFeaturesImpl(
      idealFor: json['idealFor'] as String,
      otherFeatures: json['otherFeatures'] as String,
    );

Map<String, dynamic> _$$AdditionalFeaturesImplToJson(
        _$AdditionalFeaturesImpl instance) =>
    <String, dynamic>{
      'idealFor': instance.idealFor,
      'otherFeatures': instance.otherFeatures,
    };

_$DimensionsImpl _$$DimensionsImplFromJson(Map<String, dynamic> json) =>
    _$DimensionsImpl(
      flatSheetWidth: json['flatSheetWidth'] as String,
      flatSheetLength: json['flatSheetLength'] as String,
      pillowCoverWidth: json['pillowCoverWidth'] as String,
      pillowCoverLength: json['pillowCoverLength'] as String,
      weight: (json['weight'] as num).toDouble(),
      otherDimensions: json['otherDimensions'] as String,
    );

Map<String, dynamic> _$$DimensionsImplToJson(_$DimensionsImpl instance) =>
    <String, dynamic>{
      'flatSheetWidth': instance.flatSheetWidth,
      'flatSheetLength': instance.flatSheetLength,
      'pillowCoverWidth': instance.pillowCoverWidth,
      'pillowCoverLength': instance.pillowCoverLength,
      'weight': instance.weight,
      'otherDimensions': instance.otherDimensions,
    };
