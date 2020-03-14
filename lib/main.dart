import 'package:d2_encyclopedia/app.dart';
import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/repositories/item_repository.dart';
import 'package:d2_encyclopedia/repositories/set_repository.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  final itemRepository = ItemRepository();
  final setRepository = SetRepository();

  // required to access the assets
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    ListenableProvider<AppState>(
      create: (_) {
        final state = AppState(itemRepository, setRepository);
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
