import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_v2/my_home_page_view_model_state.dart';

part 'my_home_page_view_model.g.dart';

@riverpod
class MyHomePage extends _$MyHomePage {
  @override
  MyHomePageViewModelState build() {
    return MyHomePageViewModelState(count: 0);
  }

  void incCount() {
    state = state.copyWith(count: state.count + 1);
  }
}
