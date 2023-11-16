
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/cashier_event.dart';
import '../state/cashier_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class CashierBloc extends Bloc<CashierEvent, CashierState> with _BlocLifecycle {
  CashierBloc() : super(CashierState()) {
    on<CashierIncrementEvent>((event, emit) {
      
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
      
    