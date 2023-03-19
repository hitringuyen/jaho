import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'events/count_event.dart';
part 'states/count_state.dart';

class CountBloc extends Bloc<CountEvent, CountState> {
  final String count;
  CountBloc(this.count) : super(GetCountState('')) {
    on<GetCountEvent>((event, emit) {
      emit(GetCountState(event.count));
    });
    on<LoadCountEvent>((event, emit) => emit(LoadCountState()));
  }

}