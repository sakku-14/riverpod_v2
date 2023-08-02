// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fuga_repository_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FugaRepositoryState {
  int get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FugaRepositoryStateCopyWith<FugaRepositoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FugaRepositoryStateCopyWith<$Res> {
  factory $FugaRepositoryStateCopyWith(
          FugaRepositoryState value, $Res Function(FugaRepositoryState) then) =
      _$FugaRepositoryStateCopyWithImpl<$Res, FugaRepositoryState>;
  @useResult
  $Res call({int total});
}

/// @nodoc
class _$FugaRepositoryStateCopyWithImpl<$Res, $Val extends FugaRepositoryState>
    implements $FugaRepositoryStateCopyWith<$Res> {
  _$FugaRepositoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FugaRepositoryStateCopyWith<$Res>
    implements $FugaRepositoryStateCopyWith<$Res> {
  factory _$$_FugaRepositoryStateCopyWith(_$_FugaRepositoryState value,
          $Res Function(_$_FugaRepositoryState) then) =
      __$$_FugaRepositoryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total});
}

/// @nodoc
class __$$_FugaRepositoryStateCopyWithImpl<$Res>
    extends _$FugaRepositoryStateCopyWithImpl<$Res, _$_FugaRepositoryState>
    implements _$$_FugaRepositoryStateCopyWith<$Res> {
  __$$_FugaRepositoryStateCopyWithImpl(_$_FugaRepositoryState _value,
      $Res Function(_$_FugaRepositoryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_$_FugaRepositoryState(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FugaRepositoryState
    with DiagnosticableTreeMixin
    implements _FugaRepositoryState {
  const _$_FugaRepositoryState({this.total = 0});

  @override
  @JsonKey()
  final int total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FugaRepositoryState(total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FugaRepositoryState'))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FugaRepositoryState &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FugaRepositoryStateCopyWith<_$_FugaRepositoryState> get copyWith =>
      __$$_FugaRepositoryStateCopyWithImpl<_$_FugaRepositoryState>(
          this, _$identity);
}

abstract class _FugaRepositoryState implements FugaRepositoryState {
  const factory _FugaRepositoryState({final int total}) =
      _$_FugaRepositoryState;

  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_FugaRepositoryStateCopyWith<_$_FugaRepositoryState> get copyWith =>
      throw _privateConstructorUsedError;
}
