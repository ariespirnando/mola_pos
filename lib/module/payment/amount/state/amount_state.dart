
import 'package:freezed_annotation/freezed_annotation.dart';
part 'amount_state.freezed.dart';

@unfreezed
class AmountState with _$AmountState {
  factory AmountState({
    @Default(0) int counter,
  }) = _AmountState;
}
    
    