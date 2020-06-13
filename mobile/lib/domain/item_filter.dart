import 'package:dofus_items/domain/characteristic.dart';
import 'package:dofus_items/domain/item_type.dart';

class ItemFilter {
  ItemType type;
  String name = '';
  int minLevel = 1;
  int maxLevel = 200;
  List<Characteristic> characteristics = [];
}
