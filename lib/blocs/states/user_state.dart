part of '../user_bloc.dart';

abstract class UserState extends Equatable {}

class GetUserState extends UserState {
  final List<UserData> listUser;

  GetUserState(this.listUser);

  @override
  // TODO: implement props
  List<Object?> get props => [listUser];

}

class LoadUserState extends UserState {
  @override
  // TODO: implement props
  List<Object?> get props => [];

}