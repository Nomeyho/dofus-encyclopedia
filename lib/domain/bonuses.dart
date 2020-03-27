import 'package:dofus_items/domain/characteristic_bonus.dart';
import 'package:dofus_items/domain/damage_bonus.dart';
import 'package:dofus_items/domain/other_bonus.dart';

class Bonuses {
  final List<CharacteristicBonus> characteristicBonuses;
  final List<DamageBonus> damageBonuses;
  final List<OtherBonus> otherBonuses;

  Bonuses.fromJson(final Map<String, dynamic> json)
      : characteristicBonuses = (json['characteristics'] as List)
            .map((j) => CharacteristicBonus.fromJson(j))
            .toList(growable: false),
        damageBonuses = (json['damages'] as List)
            .map((j) => DamageBonus.fromJson(j))
            .toList(growable: false),
        otherBonuses = (json['others'] as List)
            .map((j) => OtherBonus.fromJson(j))
            .toList(growable: false);

  @override
  String toString() {
    return 'Bonuses{characteristicBonuses: $characteristicBonuses, damageBonuses: $damageBonuses, otherBonuses: $otherBonuses}';
  }
}
