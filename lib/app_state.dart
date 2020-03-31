import 'package:dofus_items/domain/category.dart';
import 'package:dofus_items/domain/item.dart';
import 'package:dofus_items/domain/item_set.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:dofus_items/services/item_service.dart';
import 'package:flutter/widgets.dart';

class AppState with ChangeNotifier {
  final ItemService itemService;

  AppState(this.itemService);

  Locale locale;
  Category _selectedCategory = Category.Equipment;
  List<Item> _items = [];
  Item _selectedItem;
  ItemSet _selectedSet;
  List<Item> _selectedSetItems;
  int _selectedBonusIndex = 0;
  ItemType _type;
  String _name = '';

  Category get selectedCategory => _selectedCategory;

  List<Item> get items => _items;

  int count(ItemType itemType) => itemService.countItems(itemType);

  Item get selectedItem => _selectedItem;

  ItemSet get selectedSet => _selectedSet;

  List<Item> get selectedSetItems => _selectedSetItems;

  int get selectedBonusIndex => _selectedBonusIndex;

  ItemType get type => _type;

  String get name => _name;

  /* Mutations */
  set selectedCategory(Category value) {
    _selectedCategory = value;
    notifyListeners();
  }

  searchItems(ItemType type, String name) {
    _type = type;
    _name = name;
    _items = itemService.findItems(locale.languageCode, type, name);
    notifyListeners();
  }

  set selectedItem(Item value) {
    _selectedItem = value;
    _selectedSet = itemService.getSet(value.setId);

    if (_selectedSet != null) {
      _selectedSetItems = itemService.findSetItems(value.setId);
      _selectedBonusIndex = _selectedSet.bonuses.length - 1;
    } else {
      _selectedSetItems = [];
      _selectedBonusIndex = 0;
    }

    notifyListeners();
  }

  set selectedBonusIndex(int value) {
    _selectedBonusIndex = value;
    notifyListeners();
  }
}
