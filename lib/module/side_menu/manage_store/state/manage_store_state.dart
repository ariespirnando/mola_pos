
import 'package:freezed_annotation/freezed_annotation.dart';
part 'manage_store_state.freezed.dart';

@unfreezed
class ManageStoreState with _$ManageStoreState {
  factory ManageStoreState({
    @Default(0) int counter,
  }) = _ManageStoreState;
}
    
    