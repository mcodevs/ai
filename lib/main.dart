import 'package:ai/infrastructure/services/db_service.dart';
import 'package:ai/presentation/initialize/app_scope.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  /// Main funksiya asinxron ishlatilsa native splash screenni ushab turish
  /// uchun ushbu kod yoziladi
  WidgetsFlutterBinding.ensureInitialized();
  final dbService = await DBService.create();


  // Run App
  runApp(AppScope(
    dbService: dbService,
  ));
}
