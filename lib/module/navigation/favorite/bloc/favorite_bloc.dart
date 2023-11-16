
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/favorite_event.dart';
import '../state/favorite_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> with _BlocLifecycle {
  FavoriteBloc() : super(FavoriteState()) {
    on<FavoriteIncrementEvent>((event, emit) {
      
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
      
    