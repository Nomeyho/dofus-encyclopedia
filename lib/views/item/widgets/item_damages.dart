import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
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
    return ItemBonus(
      icon: 'assets/img/damages/${bonus.element.name}.png',
      prefix: '',
      min: bonus.min,
      max: bonus.max,
      suffix: bonus.steal ? ' damage (steal)' : ' damage',
    );
  }

  Widget _buildAPCost(Item item) {
    return Row(
      children: <Widget>[
        Text(
          '${item.apCost} AP (${item.utilizationPerTurn} use per turn)',
          style: const TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            color: AppTheme.medium_emphasis,
          ),
        ),
      ],
    );
  }

  Widget _buildRange(Item item) {
    return Row(
      children: <Widget>[
        Text(
          '${item.minRange} - ${item.range} range', // TODO case null
          style: const TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            color: AppTheme.medium_emphasis,
          ),
        ),
      ],
    );
  }

  Widget _buildCriticalHit(Item item) {
    return Row(
      children: <Widget>[
        Text(
          '1/${item.criticalHitProbability} critical hit (+${item.criticalHitBonus})',
          style: const TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            color: AppTheme.medium_emphasis,
          ),
        ),
      ],
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
        _buildAPCost(item),
        _buildRange(item),
        _buildCriticalHit(item),
      ],
    );
  }
}
