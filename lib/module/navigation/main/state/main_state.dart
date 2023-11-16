
import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_state.freezed.dart';

@unfreezed
class MainState with _$MainState {
  factory MainState({
    @Default(0) int counter,
  }) = _MainState;
}
    
    