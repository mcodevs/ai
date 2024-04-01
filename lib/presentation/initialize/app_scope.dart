import 'package:ai/infrastructure/services/db_service.dart';
import 'package:ai/presentation/initialize/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppScope extends StatelessWidget {
  const AppScope({
    super.key,
    required this.dbService,
  });

  final DBService dbService;

  @override
  Widget build(BuildContext context) {
    /// Repositoryga o'raldi chunki butun appda [context.read<DBService>()] orqali
    /// DBServiceni ovolish uchun
    
    return RepositoryProvider.value(
      value: dbService,
      child: const AppWidget(),
    );
  }
}
