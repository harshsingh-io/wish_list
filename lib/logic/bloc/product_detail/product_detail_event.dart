part of 'product_details_bloc.dart';

@freezed
class ProductDetailsEvent with _$ProductDetailsEvent {
  const factory ProductDetailsEvent.loadProductDetails(int productId) =
      LoadProductDetails;
}
