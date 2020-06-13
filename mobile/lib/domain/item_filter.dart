import 'package:dofus_items/domain/characteristic.dart';

class ItemFilter {
  String name = '';
  int minLevel = 1;
  int maxLevel = 200;
  List<Characteristic> characteristics = [];
}
