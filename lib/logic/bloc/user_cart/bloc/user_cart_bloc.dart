import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'user_cart_event.dart';
part 'user_cart_state.dart';

class UserCartBloc extends Bloc<UserCartEvent, UserCartState> {
  UserCartBloc() : super(UserCartInitial()) {
    on<UserCartEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
