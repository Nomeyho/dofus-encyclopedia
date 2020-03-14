import 'package:d2_encyclopedia/domain/item_type.dart';

enum Category {
  All,
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
    case Category.All:
      return ItemType.values;
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
        ItemType.Bow,
        ItemType.Wand,
        ItemType.Staff,
        ItemType.Dagger,
        ItemType.Hammer,
        ItemType.Shovel,
        ItemType.Axe,
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
