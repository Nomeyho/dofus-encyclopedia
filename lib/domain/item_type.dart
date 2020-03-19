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
  return ItemType.values
      .firstWhere((type) => type.name.toLowerCase() == string, orElse: () {
  print(string); return null;
  });
}
