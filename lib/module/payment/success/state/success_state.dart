
import 'package:freezed_annotation/freezed_annotation.dart';
part 'success_state.freezed.dart';

@unfreezed
class SuccessState with _$SuccessState {
  factory SuccessState({
    @Default(0) int counter,
  }) = _SuccessState;
}
    
    