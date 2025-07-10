import 'package:gyenongrak_app/data/dto/filter_code.dart';

abstract interface class FilterCodeRepository {
  Future<FilterCode> getMarket();
  Future<FilterCode> getCorp(String marketCode);

  Future<List<FilterCode>> getCategory();
  Future<FilterCode> getItem(String categoryCode);
  Future<FilterCode> getVariety(String itemCode);
}
