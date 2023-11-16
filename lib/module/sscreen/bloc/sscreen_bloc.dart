
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/sscreen_event.dart';
import '../state/sscreen_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class SscreenBloc extends Bloc<SscreenEvent, SscreenState> with _BlocLifecycle {
  SscreenBloc() : super(SscreenState()) {
    on<SscreenIncrementEvent>((event, emit) {
      
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
      
    