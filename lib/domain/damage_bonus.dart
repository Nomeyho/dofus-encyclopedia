import 'package:d2_encyclopedia/domain/damage_element.dart';

class DamageBonus {
  final DamageElement element;
  final int min;
  final int max;
  final bool steal;

  DamageBonus.fromJson(final Map<String, dynamic> json)
      : element = getElementFromString(json['element']),
        min = json['min'],
        max = json['max'],
        steal = json['steal'];
}
