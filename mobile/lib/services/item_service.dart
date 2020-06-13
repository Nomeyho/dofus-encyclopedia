import 'package:dofus_items/data/item_data.dart';
import 'package:dofus_items/data/set_data.dart';
import 'package:dofus_items/domain/item.dart';
import 'package:dofus_items/domain/item_filter.dart';
import 'package:dofus_items/domain/item_set.dart';
import 'package:dofus_items/domain/item_type.dart';

class ItemService {
  final Map<int, ItemSet> _sets = {};
  final Map<int, Item> _items = {};
  final Map<ItemType, List<Item>> _itemsPerTypes = {};
  final Map<int, List<Item>> _itemsPerSet = {};

  ItemService() {
    // sets
    for (ItemSet set in sets) {
      _sets[set.id] = set;
    }

    // items
    for (Item item in items) {
      _items[item.id] = item;
      _itemsPerTypes.putIfAbsent(item.type, () => []).add(item);
      _itemsPerSet.putIfAbsent(item.setId, () => []).add(item);
    }

    _itemsPerTypes.values.forEach((l) => l.sort());
  }

  List<Item> findItems(String lang, ItemFilter filter) {
    return _itemsPerTypes[filter.type]
        .where((item) => item.level >= filter.minLevel)
        .where((item) => item.level <= filter.maxLevel)
        .where((item) => item.name.match(lang, filter.name))
        .where((item) =>
            item.bonuses.hasBonusWithCharacteristics(filter.characteristics))
        .toList(growable: false);
  }

  Item getItem(int id) {
    return _items[id];
  }

  int countItems(ItemType type) {
    return _itemsPerTypes[type].length;
  }

  ItemSet getSet(int id) {
    return _sets[id];
  }

  List<Item> findSetItems(int setId) {
    return _itemsPerSet[setId];
  }
}
