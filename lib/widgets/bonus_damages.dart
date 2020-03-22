import 'package:d2_encyclopedia/domain/damage_bonus.dart';
import 'package:d2_encyclopedia/domain/damage_element.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/widgets/bonus.dart';
import 'package:flutter/material.dart';

class BonusDamages extends StatelessWidget {
  final Item item;

  const BonusDamages({
    Key key,
    @required this.item,
  }) : super(key: key);

  Widget _buildEffect(DamageBonus bonus) {
    final element = bonus.element.name;
    return Bonus(
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
    return Bonus(
      icon: 'assets/img/characteristics/AP.png',
      min: item.apCost,
      suffix: ' AP (${item.utilizationPerTurn} use per turn)',
    );
  }

  Widget _buildRange(Item item) {
    return Bonus(
      icon: 'assets/img/characteristics/Range.png',
      min: item.minRange,
      max: item.range,
      suffix: ' range',
    );
  }

  Widget _buildCriticalHit(Item item) {
    if (item.criticalHitProbability == 0) {
      return Bonus(
        icon: 'assets/img/characteristics/CriticalHit.png',
        suffix: 'None',
      );
    }

    return Bonus(
      icon: 'assets/img/characteristics/CriticalHit.png',
      min: 1,
      max: item.criticalHitProbability,
      separator: '/',
      suffix: ' critical hit (+${item.criticalHitBonus})',
    );
  }

  @override
  Widget build(BuildContext context) {
    final bonuses = item.bonuses.damageBonuses;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...bonuses.map(_buildEffect).toList(growable: false),
        _buildSpace(),
        _buildAPCost(item),
        _buildRange(item),
        _buildCriticalHit(item),
      ],
    );
  }
}
