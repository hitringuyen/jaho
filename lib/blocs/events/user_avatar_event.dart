part of '../user_avatar_bloc.dart';

abstract class UserAvatarEvent extends Equatable {}

class GetUserAvatarEvent extends UserAvatarEvent {
  final String link;
  final int id;
  GetUserAvatarEvent(this.link, this.id);
  @override
  List<Object> get props => [link];
}