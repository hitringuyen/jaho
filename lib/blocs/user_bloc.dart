import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jaho/jsons/user.dart';
import 'package:jaho/jsons/user_data.dart';

import '../repositorys/user_repository.dart';

part 'events/user_event.dart';
part 'states/user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepository _userRepository;
  User? user;
  List<UserData> listUser = [];

  UserBloc(this._userRepository)
      : super(GetUserState(const [])) {
    on<GetUserEvent>((event, emit) async {
      emit(LoadUserState());
      if(user==null) {
        user = await _userRepository.get(1);
        listUser.addAll(user!.data);
        emit(GetUserState(listUser));
      } else {
        if(user!.page<user!.total_pages) {
          user = await _userRepository.get(user!.page+1);
          listUser.addAll(user!.data);
          emit(GetUserState(listUser));
        }
      }
    });
  }

}