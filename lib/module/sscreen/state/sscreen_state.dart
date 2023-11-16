
import 'package:freezed_annotation/freezed_annotation.dart';
part 'sscreen_state.freezed.dart';

@unfreezed
class SscreenState with _$SscreenState {
  factory SscreenState({
    @Default(0) int counter,
  }) = _SscreenState;
}
    
    