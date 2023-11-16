
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/sign_up_event.dart';
import '../state/sign_up_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> with _BlocLifecycle {
  SignUpBloc() : super(SignUpState()) {
    on<SignUpIncrementEvent>((event, emit) {
      
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
      
    