import 'dart:io';
import 'package:flutter/material.dart';

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:path_provider/path_provider.dart';

import '../repositorys/user_avatar_repository.dart';

part 'events/user_avatar_event.dart';
part 'states/user_avatar_state.dart';

class UserAvatarBloc extends Bloc<UserAvatarEvent, UserAvatarState> {
  final UserAvatarRepository _userAvatarRepository;
  UserAvatarBloc(this._userAvatarRepository) : super(GetUserAvatarState(null)) {
    on<GetUserAvatarEvent>((event, emit) async {
      emit(LoadUserAvatarState());
      String dir = (await getApplicationDocumentsDirectory()).path;
      bool existsFile = await File('$dir/user_${event.id}').exists();
      if(existsFile==false) {
        File? file = await _userAvatarRepository.get(event.link, event.id);
        if(file!=null) {
          emit(GetUserAvatarState(Image.file(file)));
        }
      } else {
        emit(GetUserAvatarState(Image.file(File('$dir/user_${event.id}'))));
      }
    });
  }

}