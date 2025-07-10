import 'package:dio/dio.dart';
import 'package:gyenongrak_app/data/repository/filter_code_repository_impl.dart';
import 'package:gyenongrak_app/domain/repository/filter_code_repository.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'di.g.dart';

@riverpod
Dio dio(Ref ref) {
  final dio = Dio(
    BaseOptions(
      baseUrl: 'http://localhost:8080',
      connectTimeout: Duration(seconds: 5),
      receiveTimeout: Duration(seconds: 5),
      headers: {'Content-Type': 'application/json'},
    ),
  );

  return dio;
}

@riverpod
FilterCodeRepository filterCodeRepository(Ref ref) {
  final dio = ref.watch(dioProvider);
  return FilterCodeRepositoryImpl(dio);
}
