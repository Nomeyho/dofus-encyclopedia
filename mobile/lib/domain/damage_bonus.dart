import 'package:dofus_items/domain/damage_element.dart';

class DamageBonus {
  final DamageElement element;
  final int min;
  final int max;
  final bool steal;

  const DamageBonus(
    this.element,
    this.min,
    this.max,
    this.steal,
  );
}
