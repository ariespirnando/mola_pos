
import 'package:freezed_annotation/freezed_annotation.dart';
part 'favorite_state.freezed.dart';

@unfreezed
class FavoriteState with _$FavoriteState {
  factory FavoriteState({
    @Default(0) int counter,
  }) = _FavoriteState;
}
    
    