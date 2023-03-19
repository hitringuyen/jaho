part of '../count_bloc.dart';

abstract class CountEvent extends Equatable {}

class GetCountEvent extends CountEvent {
  final String count;
  GetCountEvent(this.count);
  @override
  List<Object> get props => [count];
}

class LoadCountEvent extends CountEvent {
  @override
  List<Object> get props => [];
}