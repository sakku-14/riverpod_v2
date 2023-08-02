import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_v2/fuga_repository_state.dart';

part 'fuga_repository.g.dart';

@riverpod
class FugaRepository extends _$FugaRepository {
  @override
  FugaRepositoryState build() {
    return const FugaRepositoryState();
  }

  void save(){
    // 保存処理
  }
}
