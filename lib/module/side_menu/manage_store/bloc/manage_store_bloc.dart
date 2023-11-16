
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/manage_store_event.dart';
import '../state/manage_store_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class ManageStoreBloc extends Bloc<ManageStoreEvent, ManageStoreState> with _BlocLifecycle {
  ManageStoreBloc() : super(ManageStoreState()) {
    on<ManageStoreIncrementEvent>((event, emit) {
      
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
      
    