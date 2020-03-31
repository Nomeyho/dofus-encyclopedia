import 'package:dofus_items/app.dart';
import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/services/item_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:provider/provider.dart';

void main() async {
  final itemService = ItemService();

  FlutterStatusbarcolor.setStatusBarWhiteForeground(true);
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  runApp(
    ListenableProvider<AppState>(
      create: (_) => AppState(itemService),
      child: Directionality(
        child: App(),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
