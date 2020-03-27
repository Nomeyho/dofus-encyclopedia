import 'package:d2_encyclopedia/domain/damage_bonus.dart';
import 'package:d2_encyclopedia/domain/damage_element.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/generated/i18n.dart';
import 'package:d2_encyclopedia/widgets/bonus.dart';
import 'package:flutter/material.dart';

class BonusDamages extends StatelessWidget {
  final Item item;

  const BonusDamages({
    Key key,
    @required this.item,
  }) : super(key: key);

  Widget _buildEffect(BuildContext context, DamageBonus bonus) {
    final element = bonus.element.name;
    return Bonus(
      icon: 'assets/img/damages/$element.png',
      min: bonus.min,
      max: bonus.max,
      separator: ' ${S.of(context).bonus_to} ',
      suffix: (bonus.steal
              ? ' ${S.of(context).bonus_steal} '
              : ' ${S.of(context).bonus_damage} ') +
          element.toLowerCase(),
    );
  }

  Widget _buildSpace() {
    return Padding(padding: EdgeInsets.all(6));
  }

  Widget _buildAPCost(BuildContext context, Item item) {
    return Bonus(
      icon: 'assets/img/characteristics/AP.png',
      min: item.apCost,
      suffix:
          ' ${S.of(context).bonus_AP} (${item.utilizationPerTurn} ${S.of(context).bonus_use_per_turn})',
    );
  }

  Widget _buildRange(BuildContext context, Item item) {
    return Bonus(
      icon: 'assets/img/characteristics/Range.png',
      min: item.minRange,
      max: item.range,
      suffix: ' ${S.of(context).bonus_range}',
    );
  }

  Widget _buildCriticalHit(BuildContext context, Item item) {
    if (item.criticalHitProbability == 0) {
      return Bonus(
        icon: 'assets/img/characteristics/CriticalHit.png',
        suffix: S.of(context).bonus_none,
      );
    }

    return Bonus(
      icon: 'assets/img/characteristics/CriticalHit.png',
      min: 1,
      max: item.criticalHitProbability,
      separator: '/',
      suffix:
          ' ${S.of(context).bonus_critical_hit} (+${item.criticalHitBonus})',
    );
  }

  @override
  Widget build(BuildContext context) {
    final bonuses = item.bonuses.damageBonuses;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...bonuses.map((b) => _buildEffect(context, b)).toList(growable: false),
        _buildSpace(),
        _buildAPCost(context, item),
        _buildRange(context, item),
        _buildCriticalHit(context, item),
      ],
    );
  }
}
