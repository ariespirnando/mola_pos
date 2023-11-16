// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cashier_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CashierState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CashierStateCopyWith<CashierState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CashierStateCopyWith<$Res> {
  factory $CashierStateCopyWith(
          CashierState value, $Res Function(CashierState) then) =
      _$CashierStateCopyWithImpl<$Res, CashierState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$CashierStateCopyWithImpl<$Res, $Val extends CashierState>
    implements $CashierStateCopyWith<$Res> {
  _$CashierStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CashierStateImplCopyWith<$Res>
    implements $CashierStateCopyWith<$Res> {
  factory _$$CashierStateImplCopyWith(
          _$CashierStateImpl value, $Res Function(_$CashierStateImpl) then) =
      __$$CashierStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$CashierStateImplCopyWithImpl<$Res>
    extends _$CashierStateCopyWithImpl<$Res, _$CashierStateImpl>
    implements _$$CashierStateImplCopyWith<$Res> {
  __$$CashierStateImplCopyWithImpl(
      _$CashierStateImpl _value, $Res Function(_$CashierStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$CashierStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CashierStateImpl implements _CashierState {
  _$CashierStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'CashierState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CashierStateImplCopyWith<_$CashierStateImpl> get copyWith =>
      __$$CashierStateImplCopyWithImpl<_$CashierStateImpl>(this, _$identity);
}

abstract class _CashierState implements CashierState {
  factory _CashierState({int counter}) = _$CashierStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$CashierStateImplCopyWith<_$CashierStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
