
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/welcome_event.dart';
import '../state/welcome_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class WelcomeBloc extends Bloc<WelcomeEvent, WelcomeState> with _BlocLifecycle {
  WelcomeBloc() : super(WelcomeState()) {
    on<WelcomeIncrementEvent>((event, emit) {
      
        state.counter++;
        emit(state.copyWith());
      
    });
  }

  @override
  void initState() {
    //initState event
    super.initState();
  }

  @override
  void dispose() {
    //dispose event
    super.dispose();
  }

  @override
  Future<void> close() {
    dispose();
    return super.close();
  }
}
      
    