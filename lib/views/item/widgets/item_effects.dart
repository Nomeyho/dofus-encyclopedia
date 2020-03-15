import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/damage_bonus.dart';
import 'package:d2_encyclopedia/domain/damage_element.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemEffects extends StatelessWidget {
  List<TextSpan> _getText(DamageBonus bonus) {
    final min = bonus.min;
    final max = bonus.max;
    final steal = bonus.steal;

    if (min == max) {
      return [
        TextSpan(
          text: ' $min ',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        TextSpan(text: steal ? ' damage (steal)' : ' damage'),
      ];
    } else {
      return [
        TextSpan(
          text: ' $min ',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        TextSpan(text: 'to'),
        TextSpan(
          text: ' $max',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        TextSpan(text: steal ? ' damage (steal)' : ' damage'),
      ];
    }
  }

  Widget _buildEffect(DamageBonus bonus) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 4),
            child: Image.asset(
              'assets/img/damages/${bonus.element.name}.png',
              height: 20,
            ),
          ),
          RichText(
            text: TextSpan(
              style: const TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: AppTheme.gray_700,
              ),
              children: _getText(bonus),
            ),
          ),
        ],
      ),
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
            color: AppTheme.gray_700,
          ),
        ),
      ],
    );
  }

  Widget _buildRange(Item item) {
    return Row(
      children: <Widget>[
        Text(
          '${item.minRange} - ${item.range} range',
          style: const TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            color: AppTheme.gray_700,
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
            color: AppTheme.gray_700,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;
    final bonuses = item.bonuses.damageBonuses;

    return Column(
      children: [
        ...bonuses.map(_buildEffect).toList(growable: false),
        _buildAPCost(item),
        _buildRange(item),
        _buildCriticalHit(item),
      ],
    );
  }
}
