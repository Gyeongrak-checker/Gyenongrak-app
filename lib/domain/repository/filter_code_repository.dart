import 'package:gyenongrak_app/data/dto/FilterCode.dart';

abstract interface class FilterCodeRepository {
  FilterCode getMarket();
  FilterCode getCorp(String marketCode);

  FilterCode getCategory();
  FilterCode getItem();
  FilterCode getVariety();
}
