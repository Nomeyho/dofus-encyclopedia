import 'package:dofus_items/domain/damage_element.dart';

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

  @override
  String toString() {
    return 'DamageBonus{element: $element, min: $min, max: $max, steal: $steal}';
  }
}
