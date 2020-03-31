import 'package:dofus_items/domain/bonuses.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:dofus_items/domain/text_model.dart';

class Item implements Comparable<Item> {
  final int id;
  final Translation name;
  final Translation description;
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

  const Item(
    this.id,
    this.name,
    this.description,
    this.type,
    this.level,
    this.iconId,
    this.setId,
    this.bonuses,
    this.minRange,
    this.range,
    this.apCost,
    this.criticalHitBonus,
    this.criticalHitProbability,
    this.utilizationPerTurn,
    this.etheral,
  );

  @override
  int compareTo(other) {
    return -this.level.compareTo(other.level);
  }
}
