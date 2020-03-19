import 'package:d2_encyclopedia/domain/Text.dart';
import 'package:d2_encyclopedia/domain/bonuses.dart';
import 'package:d2_encyclopedia/domain/item_set.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';

class Item {
  final int id;
  final Text name;
  final Text description;
  final ItemType type;
  final int level;
  final int iconId;
  final int setId;
  final Bonuses bonuses;

  // weapon only
  final int minRange;
  final int range;
  final int apCost;
  final int criticalHitBonus;
  final int criticalHitProbability;
  final int utilizationPerTurn;
  final bool etheral;

  // computed fields
  ItemSet set;

  Item.fromJson(final Map<String, dynamic> json)
      : id = json['id'],
        name = Text.fromJson(json['name']),
        description = json['description'] == null
            ? Text.empty()
            : Text.fromJson(json['description']),
        type = getItemTypeFromString(json['type']),
        level = json['level'],
        iconId = json['iconId'],
        setId = json['setId'],
        bonuses = Bonuses.fromJson(json['bonuses']),
        minRange = json['minRange'],
        range = json['range'],
        apCost = json['apCost'],
        criticalHitBonus = json['criticalHitBonus'],
        criticalHitProbability = json['criticalHitProbability'],
        utilizationPerTurn = json['utilizationPerTurn'],
        etheral = json['etheral'];

  @override
  String toString() {
    return 'Item{id: $id, name: $name, description: $description, type: $type, level: $level, iconId: $iconId, setId: $setId, bonuses: $bonuses, minRange: $minRange, range: $range, apCost: $apCost, criticalHitBonus: $criticalHitBonus, criticalHitProbability: $criticalHitProbability, utilizationPerTurn: $utilizationPerTurn, set: $set}';
  }
}
