import 'package:dofus_items/domain/characteristic.dart';

class CharacteristicBonus {
  final Characteristic characteristic;
  final String operator;
  final int min;
  final int max;

  const CharacteristicBonus(
    this.characteristic,
    this.operator,
    this.min,
    this.max,
  );
}
