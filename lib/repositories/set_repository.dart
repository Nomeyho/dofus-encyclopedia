import 'dart:convert' show jsonDecode;

import 'package:d2_encyclopedia/domain/item_set.dart';
import 'package:flutter/services.dart' show rootBundle;

class SetRepository {
  static const path = 'assets/data/sets.json';

  Future<List<ItemSet>> load() async {
    final stopwatch = Stopwatch();
    stopwatch.start();
    print('Start reading sets from $path');

    final String str = await rootBundle.loadString(path);
    final List<dynamic> json = jsonDecode(str);
    final List<ItemSet> sets =
        json.map((i) => ItemSet.fromJson(i)).toList(growable: false);

    print('Read ${sets.length} sets in ${stopwatch.elapsedMilliseconds}ms');
    return sets;
  }

/*
  List<ItemSet> find(String name, int minLevel, int maxLevel) {
    return _sets
        .where((item) => item.level >= minLevel && item.level <= maxLevel)
        .where((item) => item.name.match(name))
        .toList(growable: false);
  }

  ItemSet get(String id) {
    // TODO sort & binary search
    return _sets.firstWhere((item) => item.id == id, orElse: () => null);
  }
  */
}
