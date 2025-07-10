import 'package:dio/dio.dart';
import 'package:gyenongrak_app/data/dto/filter_code.dart';
import 'package:gyenongrak_app/domain/repository/filter_code_repository.dart';

class FilterCodeRepositoryImpl implements FilterCodeRepository {
  final Dio dio;
  FilterCodeRepositoryImpl(this.dio);

  @override
  Future<List<FilterCode>> getCategory() async {
    final response = await dio.get('/code/large');
    final List<Map<String, dynamic>> data =
        response.data.cast<Map<String, dynamic>>();
    return data.map(FilterCode.fromJson).toList();
  }

  @override
  Future<FilterCode> getCorp(String marketCode) {
    // TODO: implement getCorp
    throw UnimplementedError();
  }

  @override
  Future<FilterCode> getItem(String categoryCode) {
    // TODO: implement getItem
    throw UnimplementedError();
  }

  @override
  Future<FilterCode> getMarket() {
    // TODO: implement getMarket
    throw UnimplementedError();
  }

  @override
  Future<FilterCode> getVariety(String itemCode) {
    // TODO: implement getVariety
    throw UnimplementedError();
  }
}
