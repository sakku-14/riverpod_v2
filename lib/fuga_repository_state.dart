import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fuga_repository_state.freezed.dart';

@freezed
abstract class FugaRepositoryState with _$FugaRepositoryState {
  const factory FugaRepositoryState({
    @Default(0) int total,
}) = _FugaRepositoryState;
}