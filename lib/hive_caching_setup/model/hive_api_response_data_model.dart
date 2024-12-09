import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';


@HiveType(typeId: 0)
class HiveAPIResponseModel{

  @HiveField(0)
  final String key;

  @HiveField(1)
  final Map<String,dynamic> response;

  @HiveField(2)
  final int ttl;

  HiveAPIResponseModel({required this.key , required this.response , required this.ttl});

}
