import 'dart:ui';

import 'package:d2_encyclopedia/app_theme.dart';

enum DamageElement {
  Neutral,
  Fire,
  Air,
  Water,
  Earth,
  Heal,
}

Color elementToColor(DamageElement element) {
  switch (element) {
    case DamageElement.Air:
      return AppTheme.air;
    case DamageElement.Earth:
      return AppTheme.earth;
    case DamageElement.Fire:
      return AppTheme.fire;
    case DamageElement.Water:
      return AppTheme.water;
    case DamageElement.Neutral:
    case DamageElement.Heal:
      return AppTheme.medium_emphasis;
    default:
      throw new Exception('Unexpected element: $element');
  }
}

extension DamageElementExtension on DamageElement {
  String get name {
    return this.toString().split('.').last;
  }
}

DamageElement getElementFromString(String string) {
  return DamageElement.values
      .firstWhere((element) => element.name == string, orElse: () => null);
}
