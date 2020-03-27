import 'package:dofus_items/domain/bonuses.dart';
import 'package:dofus_items/domain/item.dart';
import 'package:dofus_items/domain/text_model.dart';

class ItemSet {
  final int id;
  final TextModel name;
  final int level;
  final List<Bonuses> bonuses;
  final List<Item> items = []; // to be populated

  ItemSet.fromJson(final Map<String, dynamic> json)
      : id = json['id'],
        name = TextModel.fromJson(json['name']),
        level = json['level'],
        bonuses = (json['bonuses'] as List)
            .map((b) => Bonuses.fromJson(b))
            .toList(growable: false);

  @override
  String toString() {
    return 'ItemSet{id: $id, name: $name, level: $level, bonuses: $bonuses, items: $items}';
  }
}
