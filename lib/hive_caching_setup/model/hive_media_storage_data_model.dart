
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

@HiveType(typeId: 0)
class HiveMediaStorageDataModel{

  @HiveField(0)
  final String key;

  @HiveField(1)
  final Uint8List? byteFile;

  @HiveField(2)
  final String? filePath;

  @HiveField(3)
  final int ttl;

  HiveMediaStorageDataModel({required this.key , this.byteFile, this.filePath , required this.ttl});

}