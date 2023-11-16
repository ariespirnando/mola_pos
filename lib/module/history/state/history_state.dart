
import 'package:freezed_annotation/freezed_annotation.dart';
part 'history_state.freezed.dart';

@unfreezed
class HistoryState with _$HistoryState {
  factory HistoryState({
    @Default(0) int counter,
  }) = _HistoryState;
}
    
    