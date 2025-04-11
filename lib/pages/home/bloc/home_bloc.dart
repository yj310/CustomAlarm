import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';

part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(InitialState()) {
    on<EnteredEvent>(_onEntered);
  }

  void _onEntered(
    EnteredEvent event,
    Emitter<HomeState> emit,
  ) {}
}
