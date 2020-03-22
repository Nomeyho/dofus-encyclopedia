import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/domain/item_set.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:d2_encyclopedia/repositories/item_repository.dart';
import 'package:d2_encyclopedia/repositories/set_repository.dart';

class ItemService {
  final ItemRepository itemRepository;
  final SetRepository setRepository;

  Map<int, ItemSet> _sets = {};
  Map<int, Item> _items = {};
  Map<ItemType, List<Item>> _types = {};
  Map<ItemType, int> _count = {};

  ItemService(this.itemRepository, this.setRepository);

  Future<void> load() async {
    final List<ItemSet> sets = await setRepository.load();
    final List<Item> items = await itemRepository.load();

    // sets
    for (ItemSet set in sets) {
      _sets[set.id] = set;
    }

    // items
    for (ItemType itemType in ItemType.values) {
      _count[itemType] = 0;
      _types[itemType] = List();
    }

    for (Item item in items) {
      _items[item.id] = item;
      _count[item.type] = _count[item.type] + 1;
      _types[item.type].add(item);

      if(item.setId != null && item.setId > 0) {
        final set = _sets[item.setId];
        item.set = set;
        set.items.add(item);
      }
    }

    for (ItemType itemType in ItemType.values) {
      _types[itemType].sort((a, b) => b.level - a.level);
    }
  }

  List<Item> find(ItemType type, String name, int minLevel, int maxLevel) {
    return _types[type]
        .where((item) => item.level >= minLevel && item.level <= maxLevel)
        .where((item) => item.name.match(name))
        .toList(growable: false);
  }
  
  Item get(String id) {
    return _items[id];
  }

  int count(ItemType type) {
    return _count[type];
  }
}
