
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/side_menu_event.dart';
import '../state/side_menu_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class SideMenuBloc extends Bloc<SideMenuEvent, SideMenuState> with _BlocLifecycle {
  SideMenuBloc() : super(SideMenuState()) {
    on<SideMenuIncrementEvent>((event, emit) {
      
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
      
    