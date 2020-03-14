import 'package:d2_encyclopedia/domain/category.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/domain/item_set.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:d2_encyclopedia/repositories/item_repository.dart';
import 'package:d2_encyclopedia/repositories/set_repository.dart';
import 'package:flutter/widgets.dart';

class AppState with ChangeNotifier {
  final ItemRepository itemRepository;
  final SetRepository setRepository;

  AppState(this.itemRepository, this.setRepository);

  List<Item> _items = [];
  List<ItemSet> _sets = [];
  Map<ItemType, int> _count = {};
  bool _loading;

  Category _selectedCategory = Category.All;
  ItemType _type;
  String _name = '';
  int _minLevel = 0;
  int _maxLevel = 200;

  Future<String> loadItemsAndSets() async {
    _loading = true;
    notifyListeners();

    try {
      _items = await itemRepository.load();
      _sets = await setRepository.load();
      _items.map((item) => item.type).forEach((type) {
        final count = _count.putIfAbsent(type, () => 0);
        _count[type] = count + 1;
      });
    } catch (e) {
      print(e);
    }

    _loading = false;
    notifyListeners();
    return 'ok';
  }

  List<Item> get items {
    return _items
      .where((item) => item.type == type)
      .where((item) => item.level >= minLevel && item.level <= maxLevel)
      .where((item) => item.name.match(name))
      .toList(growable: false);
  }

  List<ItemSet> get sets => _sets;

  int count(ItemType itemType) => _count[itemType];

  bool get loading => _loading;

  Category get selectedCategory => _selectedCategory;

  set selectedCategory(Category value) {
    _selectedCategory = value;
    notifyListeners();
  }

  ItemType get type => _type;

  set type(ItemType value) {
    _type = value;
    notifyListeners();
  }

  String get name => _name;

  set name(String value) {
    _name = value;
    notifyListeners();
  }

  int get minLevel => _minLevel;

  set minLevel(int value) {
    _minLevel = value;
    notifyListeners();
  }

  int get maxLevel => _maxLevel;

  set maxLevel(int value) {
    _maxLevel = value;
    notifyListeners();
  }
}
