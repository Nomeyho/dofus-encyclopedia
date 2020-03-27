import 'package:dofus_items/domain/category.dart';
import 'package:dofus_items/domain/item.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:dofus_items/services/item_service.dart';
import 'package:flutter/widgets.dart';

class AppState with ChangeNotifier {
  final ItemService itemService;

  AppState(this.itemService);

  Locale locale;
  bool _loading;
  Category _selectedCategory = Category.Equipment;
  Item _selectedItem;
  int _selectedBonusIndex = 0;
  ItemType _type;
  String _name = '';
  int _minLevel = 0;
  int _maxLevel = 200;

  Future<void> loadItemsAndSets() async {
    _loading = true;
    notifyListeners();

    try {
      await itemService.load();
    } catch (e) {
      print(e);
    }

    _loading = false;
    notifyListeners();
  }

  List<Item> get items {
    return itemService.find(
      locale.languageCode,
      type,
      name,
      minLevel,
      maxLevel,
    );
  }

  int count(ItemType itemType) => itemService.count(itemType);

  bool get loading => _loading;

  Category get selectedCategory => _selectedCategory;

  set selectedCategory(Category value) {
    _selectedCategory = value;
    notifyListeners();
  }

  Item get selectedItem => _selectedItem;

  set selectedItem(Item value) {
    _selectedItem = value;

    if (value.set != null) {
      _selectedBonusIndex = value.set.bonuses.length - 1;
    }

    notifyListeners();
  }

  int get selectedBonusIndex => _selectedBonusIndex;

  set selectedBonusIndex(int value) {
    _selectedBonusIndex = value;
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

  void clearFilters() {
    _name = '';
    _minLevel = 0;
    _maxLevel = 200;
  }
}
