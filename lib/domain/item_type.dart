import 'package:dofus_items/generated/i18n.dart';
import 'package:flutter/widgets.dart';

enum ItemType {
  Amulet,
  Ring,
  Belt,
  Boots,
  Hat,
  Cloak,
  Backpack,
  Dofus,
  Shield,
  Trophy,
  //
  Sword,
  Bow,
  Wand,
  Staff,
  Dagger,
  Hammer,
  Shovel,
  Axe,
  Pickaxe,
  Scythe,
  Tool,
  //
  Pet,
  Dragoturkey,
  Petsmount,
  Seemyool,
  Rhineetle,
}

extension ItemTypeExtension on ItemType {
  String get name {
    return this.toString().split('.').last;
  }
}

ItemType getItemTypeFromString(String string) {
  return ItemType.values.firstWhere((type) => type.name.toLowerCase() == string,
      orElse: () {
    print(string);
    return null;
  });
}

String resolveTranslation(BuildContext context, ItemType itemType) {
  switch (itemType) {
    case ItemType.Amulet:
      return S.of(context).item_type_amulet;
    case ItemType.Ring:
      return S.of(context).item_type_ring;
    case ItemType.Belt:
      return S.of(context).item_type_belt;
    case ItemType.Boots:
      return S.of(context).item_type_boots;
    case ItemType.Hat:
      return S.of(context).item_type_hat;
    case ItemType.Cloak:
      return S.of(context).item_type_cloak;
    case ItemType.Backpack:
      return S.of(context).item_type_backpack;
    case ItemType.Dofus:
      return S.of(context).item_type_dofus;
    case ItemType.Shield:
      return S.of(context).item_type_shield;
    case ItemType.Trophy:
      return S.of(context).item_type_trophy;
    case ItemType.Sword:
      return S.of(context).item_type_sword;
    case ItemType.Bow:
      return S.of(context).item_type_bow;
    case ItemType.Wand:
      return S.of(context).item_type_wand;
    case ItemType.Staff:
      return S.of(context).item_type_staff;
    case ItemType.Dagger:
      return S.of(context).item_type_dagger;
    case ItemType.Hammer:
      return S.of(context).item_type_hammer;
    case ItemType.Shovel:
      return S.of(context).item_type_shovel;
    case ItemType.Axe:
      return S.of(context).item_type_axe;
    case ItemType.Pickaxe:
      return S.of(context).item_type_pickaxe;
    case ItemType.Scythe:
      return S.of(context).item_type_scythe;
    case ItemType.Tool:
      return S.of(context).item_type_tool;
    case ItemType.Pet:
      return S.of(context).item_type_pet;
    case ItemType.Dragoturkey:
      return S.of(context).item_type_dragoturkey;
    case ItemType.Petsmount:
      return S.of(context).item_type_petsmount;
    case ItemType.Seemyool:
      return S.of(context).item_type_seemyool;
    case ItemType.Rhineetle:
      return S.of(context).item_type_rhineetle;
    default:
      throw Exception('Unexpected item type $itemType');
  }
}
