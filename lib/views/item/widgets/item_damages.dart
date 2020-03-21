import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/domain/category.dart';
import 'package:d2_encyclopedia/domain/damage_bonus.dart';
import 'package:d2_encyclopedia/domain/damage_element.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'helpers/item_bonus.dart';
import 'helpers/item_section_header.dart';

class ItemDamages extends StatelessWidget {
  Widget _buildEffect(DamageBonus bonus) {
    final element = bonus.element.name;
    return ItemBonus(
      icon: 'assets/img/damages/$element.png',
      min: bonus.min,
      max: bonus.max,
      suffix: (bonus.steal ? ' steal ' : ' damage ') + element.toLowerCase(),
    );
  }

  Widget _buildSpace() {
    return Padding(padding: EdgeInsets.all(6));
  }

  Widget _buildAPCost(Item item) {
    return ItemBonus(
      icon: 'assets/img/characteristics/AP.png',
      min: item.apCost,
      suffix: ' AP (${item.utilizationPerTurn} use per turn)',
    );
  }

  Widget _buildRange(Item item) {
    return ItemBonus(
      icon: 'assets/img/characteristics/Range.png',
      min: item.minRange,
      max: item.range,
      suffix: ' range',
    );
  }

  Widget _buildCriticalHit(Item item) {
    return ItemBonus(
      icon: 'assets/img/characteristics/CriticalHit.png',
      prefix: '1/',
      min: item.criticalHitProbability,
      suffix: ' critical hit (+${item.criticalHitBonus})',
    );
  }

  bool _hideEffect(ItemType itemType) {
    return resolveCategory(itemType) != Category.Weapons;
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;
    final bonuses = item.bonuses.damageBonuses;

    if (_hideEffect(item.type)) {
      return Container();
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ItemSectionHeader(title: 'Damages'),
        ...bonuses.map(_buildEffect).toList(growable: false),
        _buildSpace(),
        _buildAPCost(item),
        _buildRange(item),
        _buildCriticalHit(item),
      ],
    );
  }
}
