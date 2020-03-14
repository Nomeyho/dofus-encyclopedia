import 'package:d2_encyclopedia/domain/Text.dart';
import 'package:d2_encyclopedia/domain/bonuses.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';

class Item {
  final String id;
  final Text name;
  final Text description;
  final ItemType type;
  final int level;
  final String iconId;
  final String setId;
  final Bonuses bonuses;

  // weapon only
  final int minRange;
  final int range;
  final int apCost;
  final int criticalHitBonus;
  final int criticalHitProbability;
  final int utilizationPerTurn;

  Item.fromJson(final Map<String, dynamic> json)
      : id = json['id'],
        name = Text.fromJson(json['name']),
        // TODO fix the data to always include a desc.
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
        utilizationPerTurn = json['utilizationPerTurn'];
}
