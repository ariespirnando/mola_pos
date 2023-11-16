// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failed_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FailedState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailedStateCopyWith<FailedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailedStateCopyWith<$Res> {
  factory $FailedStateCopyWith(
          FailedState value, $Res Function(FailedState) then) =
      _$FailedStateCopyWithImpl<$Res, FailedState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$FailedStateCopyWithImpl<$Res, $Val extends FailedState>
    implements $FailedStateCopyWith<$Res> {
  _$FailedStateCopyWithImpl(this._value, this._then);

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
abstract class _$$FailedStateImplCopyWith<$Res>
    implements $FailedStateCopyWith<$Res> {
  factory _$$FailedStateImplCopyWith(
          _$FailedStateImpl value, $Res Function(_$FailedStateImpl) then) =
      __$$FailedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$FailedStateImplCopyWithImpl<$Res>
    extends _$FailedStateCopyWithImpl<$Res, _$FailedStateImpl>
    implements _$$FailedStateImplCopyWith<$Res> {
  __$$FailedStateImplCopyWithImpl(
      _$FailedStateImpl _value, $Res Function(_$FailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$FailedStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FailedStateImpl implements _FailedState {
  _$FailedStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'FailedState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedStateImplCopyWith<_$FailedStateImpl> get copyWith =>
      __$$FailedStateImplCopyWithImpl<_$FailedStateImpl>(this, _$identity);
}

abstract class _FailedState implements FailedState {
  factory _FailedState({int counter}) = _$FailedStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$FailedStateImplCopyWith<_$FailedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
