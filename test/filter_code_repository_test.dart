import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gyenongrak_app/core/di/di.dart';

void main() {
  test('Get Category info', () async {
    // 이 테스트에 대한 ProviderContainer를 생성합니다.
    // 테스트 간에 ProviderContainer를 공유하지 마세요.
    final container = ProviderContainer();

    final response =
        await container.read(filterCodeRepositoryProvider).getCategory();

    print(response);

    // TODO: 컨테이너를 사용하여 애플리케이션을 테스트합니다.
    // expect(container.read(provider), equals('some value'));
  });
}
