
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/method_event.dart';
import '../state/method_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class MethodBloc extends Bloc<MethodEvent, MethodState> with _BlocLifecycle {
  MethodBloc() : super(MethodState()) {
    on<MethodIncrementEvent>((event, emit) {
      
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
      
    