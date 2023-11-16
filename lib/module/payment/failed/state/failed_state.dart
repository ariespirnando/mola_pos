
import 'package:freezed_annotation/freezed_annotation.dart';
part 'failed_state.freezed.dart';

@unfreezed
class FailedState with _$FailedState {
  factory FailedState({
    @Default(0) int counter,
  }) = _FailedState;
}
    
    