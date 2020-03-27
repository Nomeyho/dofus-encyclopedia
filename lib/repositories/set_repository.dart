import 'dart:convert' show jsonDecode;

import 'package:dofus_items/domain/item_set.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart' show rootBundle;

List<ItemSet> parseSets(String str) {
  final List<dynamic> json = jsonDecode(str);
  return json.map((i) => ItemSet.fromJson(i)).toList(growable: false);
}

class SetRepository {
  static const path = 'assets/data/sets.json';

  Future<List<ItemSet>> load() async {
    final stopwatch = Stopwatch();
    stopwatch.start();
    print('Start reading sets from $path');

    final String str = await rootBundle.loadString(path);
    final List<ItemSet> sets = await compute(parseSets, str);

    print('Read ${sets.length} sets in ${stopwatch.elapsedMilliseconds}ms');
    return sets;
  }
}
