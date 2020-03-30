

enum DamageElement {
  Neutral,
  Fire,
  Air,
  Water,
  Earth,
  Heal,
}

extension DamageElementExtension on DamageElement {
  String get name {
    return this.toString().split('.').last;
  }
}

Map<String, DamageElement> damageElementMap = Map.fromIterable(
  DamageElement.values,
  key: (d) => (d as DamageElement).name,
  value: (d) => d,
);

DamageElement getElementFromString(String string) {
  return damageElementMap[string];
}
