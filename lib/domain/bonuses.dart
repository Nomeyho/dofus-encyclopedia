import 'package:d2_encyclopedia/domain/characteristic_bonus.dart';
import 'package:d2_encyclopedia/domain/damage_bonus.dart';
import 'package:d2_encyclopedia/domain/other_bonus.dart';

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
}
