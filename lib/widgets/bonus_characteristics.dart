import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/characteristic.dart';
import 'package:d2_encyclopedia/domain/characteristic_bonus.dart';
import 'package:d2_encyclopedia/widgets/bonus.dart';
import 'package:flutter/material.dart';

class BonusCharacteristics extends StatelessWidget {
  final List<CharacteristicBonus> characteristics;

  const BonusCharacteristics({
    Key key,
    @required this.characteristics,
  }) : super(key: key);

  Widget _buildCharacteristic(CharacteristicBonus bonus) {
    return Bonus(
      icon: 'assets/img/characteristics/${bonus.characteristic.name}.png',
      prefix: '${bonus.operator} ',
      min: bonus.min,
      max: bonus.max,
      suffix: ' ${bonus.characteristic.name}',
      color: bonus.operator == '-' ? AppTheme.error : AppTheme.medium_emphasis,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:
          characteristics.map(_buildCharacteristic).toList(growable: false),
    );
  }
}
