import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'fuga_repository.dart';

part 'hoge_use_case.g.dart';

class HogeUseCase{
  final FugaRepository fugaRepository;

  HogeUseCase(this.fugaRepository);

  void execute() {
    // ユースケースの処理

    fugaRepository.save();
  }
}

@riverpod
HogeUseCase hogeUseCase(HogeUseCaseRef ref) {
  return HogeUseCase(ref.watch(fugaRepositoryProvider.notifier));
}