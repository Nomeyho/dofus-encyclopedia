import 'package:d2_encyclopedia/domain/characteristic.dart';

class CharacteristicBonus {
  final Characteristic characteristic;
  final String operator;
  final int min;
  final int max;

  CharacteristicBonus.fromJson(final Map<String, dynamic> json)
      : characteristic = getCharacteristicFromString(json['characteristic']),
        operator = json['operator'],
        min = json['min'],
        max = json['max'];

  @override
  String toString() {
    return 'CharacteristicBonus{characteristic: $characteristic, operator: $operator, min: $min, max: $max}';
  }
}
