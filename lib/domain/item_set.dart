import 'package:d2_encyclopedia/domain/bonuses.dart';
import 'package:d2_encyclopedia/domain/text.dart';

class ItemSet {
  final int id;
  final Text name;
  final int level;
  final List<Bonuses> bonuses;

  ItemSet.fromJson(final Map<String, dynamic> json)
      : id = json['id'],
        name = Text.fromJson(json['name']),
        level = json['level'],
        bonuses = (json['bonuses'] as List)
            .map((b) => Bonuses.fromJson(b))
            .toList(growable: false);

  @override
  String toString() {
    return 'ItemSet{id: $id, name: $name, level: $level, bonuses: $bonuses}';
  }
}
