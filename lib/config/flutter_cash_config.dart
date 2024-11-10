import 'package:flutter/foundation.dart';

class FlutterCashConfig {
  /// This config class is used for managing the behavior & actions of caching.
  /// A default base setup will be provided.
  /// Any config change will be global by default.
  FlutterCashConfig._internal();

  static final FlutterCashConfig _instance = FlutterCashConfig._internal();

  static FlutterCashConfig get instance => _instance;


  int baseTTLCount = 30;
  /// TTL Stands for Time to Live. By setting it to 30 it means any cashed data will be stored for 30 seconds
  /// Though it wont be cleared just after 30 seconds, we will disable the data validate after this time
  /// This count is in seconds
  /// This is the by default value, In each BASE CLIENT you instance you can set your custom TTL that will over-right this value
  int minAPICallCountForCleaning = 50;
  /// minAPICallCountForCleaning => Minimum Api calls before we clean the cashed data set stored a NoSQL local database


  void setupConfig({int? baseTTLCount, int? minAPICallCountForCleaning}){
    this.baseTTLCount = baseTTLCount ?? this.baseTTLCount;
    this.minAPICallCountForCleaning = minAPICallCountForCleaning ?? this.minAPICallCountForCleaning;
  }


  void showPresentConfig(){
    if (kDebugMode) {
      print("****************** Flutter Cash Config ********************");
      print("Base TTL Count : $baseTTLCount");
      print("Minimum Api calls Count For Cleaning : $minAPICallCountForCleaning");
      print("****************** Flutter Cash Config ********************");
    }
  }

}
