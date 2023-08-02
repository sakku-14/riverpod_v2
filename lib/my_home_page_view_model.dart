import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_v2/hoge_use_case.dart';
import 'package:riverpod_v2/my_home_page_view_model_state.dart';

part 'my_home_page_view_model.g.dart';

@riverpod
class MyHomePage extends _$MyHomePage {
  late HogeUseCase _hogeUseCase;

  @override
  MyHomePageViewModelState build() {
    _hogeUseCase = ref.watch(hogeUseCaseProvider);
    return MyHomePageViewModelState(count: 0);
  }

  void incCount() {
    state = state.copyWith(count: state.count + 1);
  }

  void onTapHoge() {
    _hogeUseCase.execute();
  }
}
