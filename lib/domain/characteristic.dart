import 'package:dofus_items/generated/i18n.dart';
import 'package:flutter/widgets.dart';

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
  return Characteristic.values.firstWhere(
      (characteristic) => characteristic.name == string,
      orElse: () => null);
}

String resolveTranslation(BuildContext context, Characteristic characteristic) {
  switch (characteristic) {
    case Characteristic.AP:
      return S.of(context).characteristic_ap;
    case Characteristic.MP:
      return S.of(context).characteristic_mp;
    case Characteristic.Range:
      return S.of(context).characteristic_range;
    case Characteristic.Initiative:
      return S.of(context).characteristic_initiative;
    case Characteristic.Prospection:
      return S.of(context).characteristic_prospection;
    case Characteristic.Heal:
      return S.of(context).characteristic_heal;
    case Characteristic.Summons:
      return S.of(context).characteristic_summons;
    case Characteristic.Power:
      return S.of(context).characteristic_power;
    case Characteristic.Pods:
      return S.of(context).characteristic_pods;
    case Characteristic.CriticalHit:
      return S.of(context).characteristic_critical_hit;
    case Characteristic.Vitality:
      return S.of(context).characteristic_vitality;
    case Characteristic.Strength:
      return S.of(context).characteristic_strength;
    case Characteristic.Agility:
      return S.of(context).characteristic_agility;
    case Characteristic.Chance:
      return S.of(context).characteristic_chance;
    case Characteristic.Intelligence:
      return S.of(context).characteristic_intelligence;
    case Characteristic.Wisdom:
      return S.of(context).characteristic_wisdom;
    case Characteristic.Dodge:
      return S.of(context).characteristic_dodge;
    case Characteristic.Lock:
      return S.of(context).characteristic_lock;
    case Characteristic.AttackPa:
      return S.of(context).characteristic_attack_pa;
    case Characteristic.AttackPm:
      return S.of(context).characteristic_attack_pm;
    case Characteristic.DodgePa:
      return S.of(context).characteristic_dodge_pa;
    case Characteristic.DodgePm:
      return S.of(context).characteristic_dodge_pm;
    case Characteristic.EarthResistance:
      return S.of(context).characteristic_earth_resistance;
    case Characteristic.FixedEarthResistance:
      return S.of(context).characteristic_fixed_earth_resistance;
    case Characteristic.WaterResistance:
      return S.of(context).characteristic_water_resistance;
    case Characteristic.FixedWaterResistance:
      return S.of(context).characteristic_fixed_water_resistance;
    case Characteristic.AirResistance:
      return S.of(context).characteristic_air_resistance;
    case Characteristic.FixedAirResistance:
      return S.of(context).characteristic_fixed_air_resistance;
    case Characteristic.FireResistance:
      return S.of(context).characteristic_fire_damage;
    case Characteristic.FixedFireResistance:
      return S.of(context).characteristic_fixed_fire_resistance;
    case Characteristic.NeutralResistance:
      return S.of(context).characteristic_neutral_resistance;
    case Characteristic.FixedNeutralResistance:
      return S.of(context).characteristic_fixed_neutral_resistance;
    case Characteristic.PushbackResistance:
      return S.of(context).characteristic_pushback_resistance;
    case Characteristic.PushbackDamage:
      return S.of(context).characteristic_pushback_damage;
    case Characteristic.MeleeResistance:
      return S.of(context).characteristic_melee_resistance;
    case Characteristic.RangeResistance:
      return S.of(context).characteristic_range_resistance;
    case Characteristic.CriticalResistance:
      return S.of(context).characteristic_critical_resistance;
    case Characteristic.CriticalDamage:
      return S.of(context).characteristic_critical_damage;
    case Characteristic.RangeDamage:
      return S.of(context).characteristic_range_damage;
    case Characteristic.WeaponDamage:
      return S.of(context).characteristic_weapon_damage;
    case Characteristic.SpellDamage:
      return S.of(context).characteristic_spell_damage;
    case Characteristic.EarthDamage:
      return S.of(context).characteristic_earth_damage;
    case Characteristic.FireDamage:
      return S.of(context).characteristic_fire_damage;
    case Characteristic.WaterDamage:
      return S.of(context).characteristic_water_damage;
    case Characteristic.AirDamage:
      return S.of(context).characteristic_air_damage;
    case Characteristic.NeutralDamage:
      return S.of(context).characteristic_neutral_damage;
    case Characteristic.ReturnDamage:
      return S.of(context).characteristic_return_damage;
    case Characteristic.MeleeDamage:
      return S.of(context).characteristic_melee_damage;
    case Characteristic.TrapDamage:
      return S.of(context).characteristic_trap_damage;
    case Characteristic.TrapPowerDamage:
      return S.of(context).characteristic_trap_Power_damage;
    case Characteristic.Damage:
      return S.of(context).characteristic_damage;
    default:
      throw new Exception("Unexpected characteristic $characteristic");
  }
}
