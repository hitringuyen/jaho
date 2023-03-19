part of '../user_avatar_bloc.dart';

abstract class UserAvatarState extends Equatable {}

class GetUserAvatarState extends UserAvatarState {
  final Image? image;

  GetUserAvatarState(this.image);

  @override
  // TODO: implement props
  List<Object?> get props => [image];

}

class LoadUserAvatarState extends UserAvatarState {
  @override
  // TODO: implement props
  List<Object?> get props => [];

}