import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_app/logic/model/specifications.dart';

part 'product.freezed.dart';
part 'product.g.dart'; // Required for JSON serialization

@freezed
class Product with _$Product {
  const factory Product({
    required int id,
    required String title,
    required String price,
    required String category,
    required String description,
    required List<String> images,
    required int stock,
    required double rating,
    required int reviewCount,
    required Specifications specifications,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
/*
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_astro/logic/api/experts/models/expert_photo_model.dart';

part 'expert_model.freezed.dart';
part 'expert_model.g.dart';

@freezed
class ExpertModel with _$ExpertModel {
  //

  const factory ExpertModel({
    required String id,
    String? fullName,
    String? title,
    String? description,
    String? gender,
    required double rating,
    required bool isActive,
    @Default(0) int totalFollowers,
    required DateTime createdAt,
    required DateTime updatedAt,
    bool? isFollowing,
    String? phone,
    required int status,
    required double yearsOfExperience,
    required double videoCallRate,
    required double voiceCallRate,
    @Default([]) List<String> expertises,
    @Default([]) List<ExpertPhotoModel> photos,
  }) = _ExpertModel;

  factory ExpertModel.fromJson(Map<String, dynamic> json) =>
      _$ExpertModelFromJson(json);
  const ExpertModel._();

  bool isProfileComplete() {
    return fullName != null &&
        gender != null &&
        expertises.isNotEmpty &&
        yearsOfExperience > 0.5 &&
        description != null &&
        voiceCallRate > 0.0 &&
        videoCallRate > 0.0;
  }

  bool isInReview() {
    return isProfileComplete() && !isActive;
  }
    bool isVerified() {
    return isProfileComplete() && isActive;
  }

}

*/