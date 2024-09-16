import 'package:freezed_annotation/freezed_annotation.dart';


part 'specifications.freezed.dart';
part 'specifications.g.dart'; // Required for JSON serialization

@freezed
class Specifications with _$Specifications {
  const factory Specifications({
    required InTheBox inTheBox,
    required General general,
    required FabricCare fabricCare,
    required AdditionalFeatures additionalFeatures,
    required Dimensions dimensions,
  }) = _Specifications;

  factory Specifications.fromJson(Map<String, dynamic> json) =>
      _$SpecificationsFromJson(json);
}

@freezed
class InTheBox with _$InTheBox {
  const factory InTheBox({
    required String salesPackage,
    required int numberOfBedsheets,
  }) = _InTheBox;

  factory InTheBox.fromJson(Map<String, dynamic> json) =>
      _$InTheBoxFromJson(json);
}

@freezed
class General with _$General {
  const factory General({
    required String brand,
    required String color,
    required String type,
    required String size,
    required String material,
    required int threadCount,
    required String modelName,
    required String modelID,
    required String collection,
    required int netQuantity,
  }) = _General;

  factory General.fromJson(Map<String, dynamic> json) =>
      _$GeneralFromJson(json);
}

@freezed
class FabricCare with _$FabricCare {
  const factory FabricCare({
    required String instructions,
    required bool machineWashable,
  }) = _FabricCare;

  factory FabricCare.fromJson(Map<String, dynamic> json) =>
      _$FabricCareFromJson(json);
}

@freezed
class AdditionalFeatures with _$AdditionalFeatures {
  const factory AdditionalFeatures({
    required String idealFor,
    required String otherFeatures,
  }) = _AdditionalFeatures;

  factory AdditionalFeatures.fromJson(Map<String, dynamic> json) =>
      _$AdditionalFeaturesFromJson(json);
}

@freezed
class Dimensions with _$Dimensions {
  const factory Dimensions({
    required String flatSheetWidth,
    required String flatSheetLength,
    required String pillowCoverWidth,
    required String pillowCoverLength,
    required double weight,
    required String otherDimensions,
  }) = _Dimensions;

  factory Dimensions.fromJson(Map<String, dynamic> json) =>
      _$DimensionsFromJson(json);
}
