// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amount_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AmountState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AmountStateCopyWith<AmountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountStateCopyWith<$Res> {
  factory $AmountStateCopyWith(
          AmountState value, $Res Function(AmountState) then) =
      _$AmountStateCopyWithImpl<$Res, AmountState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$AmountStateCopyWithImpl<$Res, $Val extends AmountState>
    implements $AmountStateCopyWith<$Res> {
  _$AmountStateCopyWithImpl(this._value, this._then);

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
abstract class _$$AmountStateImplCopyWith<$Res>
    implements $AmountStateCopyWith<$Res> {
  factory _$$AmountStateImplCopyWith(
          _$AmountStateImpl value, $Res Function(_$AmountStateImpl) then) =
      __$$AmountStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$AmountStateImplCopyWithImpl<$Res>
    extends _$AmountStateCopyWithImpl<$Res, _$AmountStateImpl>
    implements _$$AmountStateImplCopyWith<$Res> {
  __$$AmountStateImplCopyWithImpl(
      _$AmountStateImpl _value, $Res Function(_$AmountStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$AmountStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AmountStateImpl implements _AmountState {
  _$AmountStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'AmountState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountStateImplCopyWith<_$AmountStateImpl> get copyWith =>
      __$$AmountStateImplCopyWithImpl<_$AmountStateImpl>(this, _$identity);
}

abstract class _AmountState implements AmountState {
  factory _AmountState({int counter}) = _$AmountStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$AmountStateImplCopyWith<_$AmountStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
