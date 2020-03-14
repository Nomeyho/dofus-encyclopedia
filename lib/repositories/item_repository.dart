import 'dart:convert' show jsonDecode;

import 'package:d2_encyclopedia/domain/item.dart';
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

/*
  List<Item> find(ItemType type, String name, int minLevel, int maxLevel) {
    return _items
        .where((item) => item.type == type)
        .where((item) => item.level >= minLevel && item.level <= maxLevel)
        .where((item) => item.name.match(name))
        .toList(growable: false);
  }

  Item get(String id) {
    // TODO sort & binary search
    return _items.firstWhere((item) => item.id == id, orElse: () => null);
  }

  int count(ItemType type) {
    return _count[type];
  }
  */
}
