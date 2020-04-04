import 'package:dofus_items/domain/bonuses.dart';
import 'package:dofus_items/domain/translation.dart';

class ItemSet {
  final int id;
  final Translation name;
  final int level;
  final List<Bonuses> bonuses;

  const ItemSet(
    this.id,
    this.name,
    this.level,
    this.bonuses,
  );
}
