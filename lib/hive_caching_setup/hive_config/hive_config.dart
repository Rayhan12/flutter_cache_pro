import 'package:flutter_cache_pro/hive_caching_setup/model/hive_api_response_data_model.dart';
import 'package:flutter_cache_pro/hive_caching_setup/model/hive_media_storage_data_model.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

class HiveConfig {
  // Private constructor to prevent instantiation
  HiveConfig._internal();
  static final HiveConfig _instance = HiveConfig._internal();

  // Singleton access to the HiveConfig instance
  static HiveConfig get instance => _instance;

  // Box names
  static const String _dataBox = "flutter_cash_pro_data_box";
  static const String _mediaBox = "flutter_cash_pro_media_box";

  // Boxes
  Box? _dataBoxInstance;
  Box? _mediaBoxInstance;

  // Initialization function to open boxes
  Future<void> init() async {
    await Hive.initFlutter();

    Hive.registerAdapter(HiveMediaStorageDataModel());
    Hive.registerAdapter(HiveMediaStorageDataModel());

    _dataBoxInstance = await Hive.openBox<HiveAPIResponseModel>(_dataBox);
    _mediaBoxInstance = await Hive.openBox<HiveMediaStorageDataModel>(_mediaBox);
  }

  // Exposing data box methods
  Box get dataBox {
    if (_dataBoxInstance == null) {
      throw Exception('Data box is not initialized yet.');
    }
    return _dataBoxInstance!;
  }

  // Exposing media box methods
  Box get mediaBox {
    if (_mediaBoxInstance == null) {
      throw Exception('Media box is not initialized yet.');
    }
    return _mediaBoxInstance!;
  }

  // Clear all data from the data box
  Future<void> clearDataBox() async {
    await _dataBoxInstance?.clear();
  }

  // Clear all data from the media box
  Future<void> clearMediaBox() async {
    await _mediaBoxInstance?.clear();
  }

  // Close all boxes
  Future<void> closeBoxes() async {
    await _dataBoxInstance?.close();
    await _mediaBoxInstance?.close();
  }
}
