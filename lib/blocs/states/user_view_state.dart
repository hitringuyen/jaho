part of '../user_view_bloc.dart';

abstract class UserViewState extends Equatable {}

class GetUserViewState extends UserViewState {
  final bool status;

  GetUserViewState(this.status);

  @override
  // TODO: implement props
  List<Object?> get props => [status];

}