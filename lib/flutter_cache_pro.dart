library flutter_cache_pro;

import 'package:flutter_cache_pro/config/flutter_cash_config.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
  FlutterCashConfig flutterCashConfig = FlutterCashConfig.instance;
  

  void CC (){
    flutterCashConfig.setupConfig(
      baseTTLCount: 35,
      minAPICallCountForCleaning: 40
    );


  }

}




