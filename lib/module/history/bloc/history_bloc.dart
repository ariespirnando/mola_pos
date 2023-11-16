
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/history_event.dart';
import '../state/history_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class HistoryBloc extends Bloc<HistoryEvent, HistoryState> with _BlocLifecycle {
  HistoryBloc() : super(HistoryState()) {
    on<HistoryIncrementEvent>((event, emit) {
      
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
      
    