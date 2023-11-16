
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/amount_event.dart';
import '../state/amount_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class AmountBloc extends Bloc<AmountEvent, AmountState> with _BlocLifecycle {
  AmountBloc() : super(AmountState()) {
    on<AmountIncrementEvent>((event, emit) {
      
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
      
    