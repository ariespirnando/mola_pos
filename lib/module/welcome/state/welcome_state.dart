
import 'package:freezed_annotation/freezed_annotation.dart';
part 'welcome_state.freezed.dart';

@unfreezed
class WelcomeState with _$WelcomeState {
  factory WelcomeState({
    @Default(0) int counter,
  }) = _WelcomeState;
}
    
    