// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manage_store_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ManageStoreState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ManageStoreStateCopyWith<ManageStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManageStoreStateCopyWith<$Res> {
  factory $ManageStoreStateCopyWith(
          ManageStoreState value, $Res Function(ManageStoreState) then) =
      _$ManageStoreStateCopyWithImpl<$Res, ManageStoreState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$ManageStoreStateCopyWithImpl<$Res, $Val extends ManageStoreState>
    implements $ManageStoreStateCopyWith<$Res> {
  _$ManageStoreStateCopyWithImpl(this._value, this._then);

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
abstract class _$$ManageStoreStateImplCopyWith<$Res>
    implements $ManageStoreStateCopyWith<$Res> {
  factory _$$ManageStoreStateImplCopyWith(_$ManageStoreStateImpl value,
          $Res Function(_$ManageStoreStateImpl) then) =
      __$$ManageStoreStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$ManageStoreStateImplCopyWithImpl<$Res>
    extends _$ManageStoreStateCopyWithImpl<$Res, _$ManageStoreStateImpl>
    implements _$$ManageStoreStateImplCopyWith<$Res> {
  __$$ManageStoreStateImplCopyWithImpl(_$ManageStoreStateImpl _value,
      $Res Function(_$ManageStoreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$ManageStoreStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ManageStoreStateImpl implements _ManageStoreState {
  _$ManageStoreStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'ManageStoreState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ManageStoreStateImplCopyWith<_$ManageStoreStateImpl> get copyWith =>
      __$$ManageStoreStateImplCopyWithImpl<_$ManageStoreStateImpl>(
          this, _$identity);
}

abstract class _ManageStoreState implements ManageStoreState {
  factory _ManageStoreState({int counter}) = _$ManageStoreStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$ManageStoreStateImplCopyWith<_$ManageStoreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
