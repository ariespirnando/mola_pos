// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'method_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MethodState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MethodStateCopyWith<MethodState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MethodStateCopyWith<$Res> {
  factory $MethodStateCopyWith(
          MethodState value, $Res Function(MethodState) then) =
      _$MethodStateCopyWithImpl<$Res, MethodState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$MethodStateCopyWithImpl<$Res, $Val extends MethodState>
    implements $MethodStateCopyWith<$Res> {
  _$MethodStateCopyWithImpl(this._value, this._then);

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
abstract class _$$MethodStateImplCopyWith<$Res>
    implements $MethodStateCopyWith<$Res> {
  factory _$$MethodStateImplCopyWith(
          _$MethodStateImpl value, $Res Function(_$MethodStateImpl) then) =
      __$$MethodStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$MethodStateImplCopyWithImpl<$Res>
    extends _$MethodStateCopyWithImpl<$Res, _$MethodStateImpl>
    implements _$$MethodStateImplCopyWith<$Res> {
  __$$MethodStateImplCopyWithImpl(
      _$MethodStateImpl _value, $Res Function(_$MethodStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$MethodStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MethodStateImpl implements _MethodState {
  _$MethodStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'MethodState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MethodStateImplCopyWith<_$MethodStateImpl> get copyWith =>
      __$$MethodStateImplCopyWithImpl<_$MethodStateImpl>(this, _$identity);
}

abstract class _MethodState implements MethodState {
  factory _MethodState({int counter}) = _$MethodStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$MethodStateImplCopyWith<_$MethodStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
