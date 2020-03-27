import 'package:dofus_items/app.dart';
import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/repositories/item_repository.dart';
import 'package:dofus_items/repositories/set_repository.dart';
import 'package:dofus_items/services/item_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  final itemRepository = ItemRepository();
  final setRepository = SetRepository();
  final itemService = ItemService(itemRepository, setRepository);

  // required to access the assets
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    ListenableProvider<AppState>(
      create: (_) {
        final state = AppState(itemService);
        state.loadItemsAndSets();
        return state;
      },
      child: Directionality(
        child: App(),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
