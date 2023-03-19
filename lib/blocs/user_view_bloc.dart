import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'events/user_view_event.dart';
part 'states/user_view_state.dart';

class UserViewBloc extends Bloc<UserViewEvent, UserViewState> {
  late bool grid;
  UserViewBloc(this.grid) : super(GetUserViewState(false)) {
    on<SetUserViewEvent>((event, emit) {
      grid = event.status;
      emit(GetUserViewState(grid));
    });

    on<ChangeUserViewEvent>((event, emit) {
      grid = !grid;
      emit(GetUserViewState(grid));
    });
  }

}