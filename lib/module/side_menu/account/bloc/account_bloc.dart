
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/account_event.dart';
import '../state/account_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class AccountBloc extends Bloc<AccountEvent, AccountState> with _BlocLifecycle {
  AccountBloc() : super(AccountState()) {
    on<AccountIncrementEvent>((event, emit) {
      
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
      
    