
import 'package:freezed_annotation/freezed_annotation.dart';
part 'cashier_state.freezed.dart';

@unfreezed
class CashierState with _$CashierState {
  factory CashierState({
    @Default(0) int counter,
  }) = _CashierState;
}
    
    