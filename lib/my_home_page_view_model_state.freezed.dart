// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_home_page_view_model_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyHomePageViewModelState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyHomePageViewModelStateCopyWith<MyHomePageViewModelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyHomePageViewModelStateCopyWith<$Res> {
  factory $MyHomePageViewModelStateCopyWith(MyHomePageViewModelState value,
          $Res Function(MyHomePageViewModelState) then) =
      _$MyHomePageViewModelStateCopyWithImpl<$Res, MyHomePageViewModelState>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$MyHomePageViewModelStateCopyWithImpl<$Res,
        $Val extends MyHomePageViewModelState>
    implements $MyHomePageViewModelStateCopyWith<$Res> {
  _$MyHomePageViewModelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MyHomePageViewModelStateCopyWith<$Res>
    implements $MyHomePageViewModelStateCopyWith<$Res> {
  factory _$$_MyHomePageViewModelStateCopyWith(
          _$_MyHomePageViewModelState value,
          $Res Function(_$_MyHomePageViewModelState) then) =
      __$$_MyHomePageViewModelStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$_MyHomePageViewModelStateCopyWithImpl<$Res>
    extends _$MyHomePageViewModelStateCopyWithImpl<$Res,
        _$_MyHomePageViewModelState>
    implements _$$_MyHomePageViewModelStateCopyWith<$Res> {
  __$$_MyHomePageViewModelStateCopyWithImpl(_$_MyHomePageViewModelState _value,
      $Res Function(_$_MyHomePageViewModelState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$_MyHomePageViewModelState(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MyHomePageViewModelState
    with DiagnosticableTreeMixin
    implements _MyHomePageViewModelState {
  _$_MyHomePageViewModelState({required this.count});

  @override
  final int count;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyHomePageViewModelState(count: $count)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MyHomePageViewModelState'))
      ..add(DiagnosticsProperty('count', count));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyHomePageViewModelState &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyHomePageViewModelStateCopyWith<_$_MyHomePageViewModelState>
      get copyWith => __$$_MyHomePageViewModelStateCopyWithImpl<
          _$_MyHomePageViewModelState>(this, _$identity);
}

abstract class _MyHomePageViewModelState implements MyHomePageViewModelState {
  factory _MyHomePageViewModelState({required final int count}) =
      _$_MyHomePageViewModelState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_MyHomePageViewModelStateCopyWith<_$_MyHomePageViewModelState>
      get copyWith => throw _privateConstructorUsedError;
}
