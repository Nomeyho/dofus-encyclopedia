import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:d2_encyclopedia/generated/i18n.dart';
import 'package:flutter/widgets.dart';

enum Category {
  Equipment,
  Weapons,
  Pets,
}

extension CategoryExtension on Category {
  String get name {
    return this.toString().split('.').last;
  }
}

List<ItemType> resolveItemTypes(Category category) {
  switch (category) {
    case Category.Equipment:
      return const [
        ItemType.Amulet,
        ItemType.Ring,
        ItemType.Belt,
        ItemType.Boots,
        ItemType.Hat,
        ItemType.Cloak,
        ItemType.Backpack,
        ItemType.Dofus,
        ItemType.Shield,
        ItemType.Trophy,
      ];
    case Category.Weapons:
      return const [
        ItemType.Sword,
        ItemType.Axe,
        ItemType.Dagger,
        ItemType.Hammer,
        ItemType.Shovel,
        ItemType.Bow,
        ItemType.Wand,
        ItemType.Staff,
        ItemType.Scythe,
        ItemType.Pickaxe,
        ItemType.Tool,
      ];
    case Category.Pets:
      return const [
        ItemType.Pet,
        ItemType.Dragoturkey,
        ItemType.Petsmount,
        ItemType.Seemyool,
        ItemType.Rhineetle,
      ];
    default:
      return const [];
  }
}

Category resolveCategory(ItemType type) {
  switch (type) {
    case ItemType.Amulet:
    case ItemType.Amulet:
    case ItemType.Ring:
    case ItemType.Belt:
    case ItemType.Boots:
    case ItemType.Hat:
    case ItemType.Cloak:
    case ItemType.Backpack:
    case ItemType.Dofus:
    case ItemType.Shield:
    case ItemType.Trophy:
      return Category.Equipment;
    case ItemType.Sword:
    case ItemType.Bow:
    case ItemType.Wand:
    case ItemType.Staff:
    case ItemType.Dagger:
    case ItemType.Hammer:
    case ItemType.Shovel:
    case ItemType.Axe:
    case ItemType.Scythe:
    case ItemType.Pickaxe:
    case ItemType.Tool:
      return Category.Weapons;
    case ItemType.Pet:
    case ItemType.Dragoturkey:
    case ItemType.Petsmount:
    case ItemType.Seemyool:
    case ItemType.Rhineetle:
      return Category.Pets;
    default:
      throw Exception('Unexpected item type $type');
  }
}

String resolveTranslation(BuildContext context, Category category) {
  switch (category) {
    case Category.Equipment:
      return S.of(context).category_equipment;
    case Category.Weapons:
      return S.of(context).category_weapons;
    case Category.Pets:
      return S.of(context).category_pets;
    default:
      throw Exception('Unexpected category $category');
  }
}
