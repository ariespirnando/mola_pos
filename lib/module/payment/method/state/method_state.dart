
import 'package:freezed_annotation/freezed_annotation.dart';
part 'method_state.freezed.dart';

@unfreezed
class MethodState with _$MethodState {
  factory MethodState({
    @Default(0) int counter,
  }) = _MethodState;
}
    
    