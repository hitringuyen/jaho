part of '../count_bloc.dart';

abstract class CountState extends Equatable {}

class GetCountState extends CountState {
  final String count;

  GetCountState(this.count);

  @override
  // TODO: implement props
  List<Object?> get props => [count];

}

class LoadCountState extends CountState {
  @override
  // TODO: implement props
  List<Object?> get props => [];

}