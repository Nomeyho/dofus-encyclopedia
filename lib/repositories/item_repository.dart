import 'dart:convert' show jsonDecode;

import 'package:dofus_items/domain/item.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart' show rootBundle;

List<Item> parseItems(String str) {
  final List<dynamic> json = jsonDecode(str);
  return json.map((i) => Item.fromJson(i)).toList(growable: false);
}

class ItemRepository {
  static const path = 'assets/data/items.json';

  Future<List<Item>> load() async {
    final stopwatch = Stopwatch();
    stopwatch.start();
    print('Start reading items from $path');

    final String str = await rootBundle.loadString(path);
    final List<Item> items = await compute(parseItems, str);

    print('Read ${items.length} items in ${stopwatch.elapsedMilliseconds}ms');
    return items;
  }
}
