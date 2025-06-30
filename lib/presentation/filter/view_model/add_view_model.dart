import 'package:gyenongrak_app/presentation/filter/product_enum.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_view_model.g.dart';

@riverpod
class AddViewModel extends _$AddViewModel {
  @override
  Map<CodeEnum, String> build() {
    return <CodeEnum, String>{};
  }

  void addFilter() {}
}
