import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/characteristic_bonus.dart';
import 'package:d2_encyclopedia/domain/characteristic.dart';
import 'package:d2_encyclopedia/domain/other_bonus.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'helpers/item_bonus.dart';
import 'helpers/item_section_header.dart';

class ItemCharacteristics extends StatelessWidget {
  Widget _buildCharacteristic(CharacteristicBonus bonus) {
    return ItemBonus(
      icon: 'assets/img/characteristics/${bonus.characteristic.name}.png',
      prefix: '${bonus.operator} ',
      min: bonus.min,
      max: bonus.max,
      suffix: ' ${bonus.characteristic.name}',
    );
  }

  Widget _buildSpace() {
    return Padding(padding: EdgeInsets.all(6));
  }

  Widget _buildOther(OtherBonus bonus) {
    return ItemBonus(
      icon: 'assets/img/characteristics/Other.png',
      prefix: '${bonus.description.en}',
      min: null,
      max: null,
      suffix: null,
    );

    return Text( // TODO
      '${bonus.description.en}',
      style: TextStyle(
        fontFamily: 'Lato',
        fontWeight: FontWeight.w400,
        fontSize: 16,
        fontStyle: FontStyle.italic,
        color: AppTheme.medium_emphasis,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final bonuses = state.selectedItem.bonuses.characteristicBonuses;
    final others = state.selectedItem.bonuses.otherBonuses;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ItemSectionHeader(title: 'Characteristics'),
        ...bonuses.map(_buildCharacteristic).toList(growable: false),
        _buildSpace(),
        ...others.map(_buildOther).toList(growable: false),
      ],
    );
  }
}
