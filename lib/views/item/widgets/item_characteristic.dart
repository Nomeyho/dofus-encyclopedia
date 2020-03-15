import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/characteristic.dart';
import 'package:d2_encyclopedia/domain/characteristic_bonus.dart';
import 'package:flutter/material.dart';

class ItemCharacteristic extends StatelessWidget {
  final CharacteristicBonus bonus;

  const ItemCharacteristic({Key key, this.bonus}) : super(key: key);

  List<TextSpan> _getText(CharacteristicBonus bonus) {
    final min = bonus.min;
    final max = bonus.max;
    final operator = bonus.operator;
    final characteristic = bonus.characteristic;

    if (min == max) {
      return [
        TextSpan(text: '$operator'),
        TextSpan(
          text: ' $min ',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        TextSpan(text: ' $characteristic.name'),
      ];
    } else {
      return [
        TextSpan(text: '$operator'),
        TextSpan(
          text: ' $min ',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        TextSpan(text: 'to'),
        TextSpan(
          text: ' $max',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        TextSpan(text: ' ${characteristic.name}'),
      ];
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right: 4),
          child: Image.asset(
            'assets/img/characteristics/${bonus.characteristic.name}.png',
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
    );
  }
}
