
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/success_event.dart';
import '../state/success_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class SuccessBloc extends Bloc<SuccessEvent, SuccessState> with _BlocLifecycle {
  SuccessBloc() : super(SuccessState()) {
    on<SuccessIncrementEvent>((event, emit) {
      
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
      
    