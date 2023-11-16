
import 'package:freezed_annotation/freezed_annotation.dart';
part 'side_menu_state.freezed.dart';

@unfreezed
class SideMenuState with _$SideMenuState {
  factory SideMenuState({
    @Default(0) int counter,
  }) = _SideMenuState;
}
    
    