import 'package:dofus_items/app.dart';
import 'package:dofus_items/app_logger.dart';
import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/services/item_service.dart';
import 'package:dofus_items/services/notification_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:provider/provider.dart';

void main() async {
  final itemService = ItemService();
  final notificationService = NotificationService();

  FlutterStatusbarcolor.setStatusBarWhiteForeground(true);
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  AppLogger.init();

  runApp(
    MultiProvider(
      providers: [
        ListenableProvider(create: (_) => AppState(itemService)),
        Provider.value(value: itemService),
        Provider.value(value: notificationService),
      ],
      child: Directionality(
        child: App(),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
