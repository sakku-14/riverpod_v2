import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_home_page_view_model_state.freezed.dart';

@freezed
abstract class MyHomePageViewModelState with _$MyHomePageViewModelState {
  factory MyHomePageViewModelState({
    required int count,
}) = _MyHomePageViewModelState;
}