import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'my_home_page_view_model.g.dart';

@riverpod
class MyHomePage extends AutoDisposeNotifier<int> {
  @override
  int build() {
    return 0;
  }

  void incCount() {
    state++;
  }
}
