import 'package:dofus_items/domain/characteristic.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:flutter/material.dart';

class ItemFilter with ChangeNotifier {
  static final defaultMinlevel = 1;
  static final defaultMaxlevel = 200;

  ItemType _type;
  String _name = '';
  int _minLevel = defaultMinlevel;
  int _maxLevel = defaultMaxlevel;
  List<Characteristic> _characteristics = [];

  bool get pristine =>
      _name.isEmpty &&
      _minLevel == defaultMinlevel &&
      _maxLevel == defaultMaxlevel &&
      _characteristics.isEmpty;

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

  List<Characteristic> get characteristics => _characteristics;

  bool hasCharacteristic(Characteristic characteristic) {
    return _characteristics.contains(characteristic);
  }

  addCharacteristic(Characteristic characteristic) {
    _characteristics.remove(characteristic);
    _characteristics.add(characteristic);
    notifyListeners();
  }

  removeCharacteristic(Characteristic characteristic) {
    _characteristics.remove(characteristic);
    notifyListeners();
  }

  ItemFilter clone() {
    return ItemFilter()
      .._type = _type
      .._name = _name
      .._minLevel = _minLevel
      .._maxLevel = _maxLevel
      .._characteristics = _characteristics;
  }
}
