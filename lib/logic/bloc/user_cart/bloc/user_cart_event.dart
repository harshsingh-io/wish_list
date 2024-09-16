part of 'user_cart_bloc.dart';

@freezed
class UserCartEvent with _$UserCartEvent {
  const factory UserCartEvent.addProductToCart(Product product) =
      AddProductToCart;
  const factory UserCartEvent.removeProductFromCart(Product product) =
      RemoveProductFromCart;
  const factory UserCartEvent.updateProductQuantity(
      Product product, int quantity) = UpdateProductQuantity;
}
