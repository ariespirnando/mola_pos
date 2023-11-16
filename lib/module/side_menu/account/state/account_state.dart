
import 'package:freezed_annotation/freezed_annotation.dart';
part 'account_state.freezed.dart';

@unfreezed
class AccountState with _$AccountState {
  factory AccountState({
    @Default(0) int counter,
  }) = _AccountState;
}
    
    