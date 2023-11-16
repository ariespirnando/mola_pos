
import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_state.freezed.dart';

@unfreezed
class SignUpState with _$SignUpState {
  factory SignUpState({
    @Default(0) int counter,
  }) = _SignUpState;
}
    
    