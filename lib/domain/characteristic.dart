enum Characteristic {
  AP,
  MP,
  Range,
  Initiative,
  Prospection,
  Heal,
  Summons,
  Power,
  Pods,
  CriticalHit,
  //
  Vitality,
  Strength,
  Agility,
  Chance,
  Intelligence,
  Wisdom,
  Dodge,
  Lock,
  AttackPa,
  AttackPm,
  DodgePa,
  DodgePm,
  //
  EarthResistance,
  FixedEarthResistance,
  WaterResistance,
  FixedWaterResistance,
  AirResistance,
  FixedAirResistance,
  FireResistance,
  FixedFireResistance,
  NeutralResistance,
  FixedNeutralResistance,
  PushbackResistance,
  PushbackDamage,
  MeleeResistance,
  RangeResistance,
  CriticalResistance,
  //
  CriticalDamage,
  RangeDamage,
  WeaponDamage,
  SpellDamage,
  EarthDamage,
  FireDamage,
  WaterDamage,
  AirDamage,
  NeutralDamage,
  ReturnDamage,
  MeleeDamage,
  TrapDamage,
  TrapPowerDamage,
  Damage,
}

extension CharacteristicExtension on Characteristic {
  String get name {
    return this.toString().split('.').last;
  }
}

Characteristic getCharacteristicFromString(String string) {
  return Characteristic.values
      .firstWhere((characteristic) => characteristic.name == string, orElse: () => null);
}
