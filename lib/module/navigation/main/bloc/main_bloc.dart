
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/main_event.dart';
import '../state/main_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class MainBloc extends Bloc<MainEvent, MainState> with _BlocLifecycle {
  MainBloc() : super(MainState()) {
    on<MainIncrementEvent>((event, emit) {
      
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
      
    