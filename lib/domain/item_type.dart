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
  // Fixme: Tool,
  Scythe,
  //
  Pet,
  Dragoturkey,
  Petsmount,
}

extension ItemTypeExtension on ItemType {
  String get name {
    return this.toString().split('.').last;
  }
}

ItemType getItemTypeFromString(String string) {
  return ItemType.values
      .firstWhere((type) => type.name == string, orElse: () => null);
}
