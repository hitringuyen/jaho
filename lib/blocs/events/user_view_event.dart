part of '../user_view_bloc.dart';

abstract class UserViewEvent extends Equatable {}

class SetUserViewEvent extends UserViewEvent {
  final bool status;
  SetUserViewEvent(this.status);
  @override
  List<Object> get props => [status];
}

class ChangeUserViewEvent extends UserViewEvent {
  ChangeUserViewEvent();
  @override
  List<Object> get props => [];
}