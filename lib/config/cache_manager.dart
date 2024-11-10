import 'package:flutter_cache_pro/config/flutter_cash_config.dart';

class CacheManager {

  CacheManager._internal();

  static final CacheManager _instance = CacheManager._internal();

  static CacheManager get instance => _instance;

  final FlutterCashConfig flutterCashConfig = FlutterCashConfig.instance;


  int _apiCallCounter = 0;
  void updateAPICallCounter(){
    if(_apiCallCounter>flutterCashConfig.minAPICallCountForCleaning)
    {
      _apiCallCounter++;
    }
    else
    {
      _apiCallCounter = 0;
      ///TODO: Reset the stored data. Only keep the cashed data where the TTL value is still valid
    }
  }
}