import 'package:dofus_items/domain/characteristic_bonus.dart';
import 'package:dofus_items/domain/damage_bonus.dart';
import 'package:dofus_items/domain/other_bonus.dart';

class Bonuses {
  final List<CharacteristicBonus> characteristicBonuses;
  final List<DamageBonus> damageBonuses;
  final List<OtherBonus> otherBonuses;

  const Bonuses(
    this.characteristicBonuses,
    this.damageBonuses,
    this.otherBonuses,
  );
}
