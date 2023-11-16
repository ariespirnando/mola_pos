
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/failed_event.dart';
import '../state/failed_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class FailedBloc extends Bloc<FailedEvent, FailedState> with _BlocLifecycle {
  FailedBloc() : super(FailedState()) {
    on<FailedIncrementEvent>((event, emit) {
      
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
      
    