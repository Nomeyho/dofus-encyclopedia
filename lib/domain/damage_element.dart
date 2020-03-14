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

DamageElement getElementFromString(String string) {
  return DamageElement.values
      .firstWhere((element) => element.name == string, orElse: () => null);
}