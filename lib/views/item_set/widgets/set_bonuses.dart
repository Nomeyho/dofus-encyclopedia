import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/widgets/bonus_characteristics.dart';
import 'package:d2_encyclopedia/widgets/bonus_others.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SetBonuses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final bonuses = state.selectedItem.set.bonuses[state.selectedBonusIndex];

    return Column(
      children: <Widget>[
        BonusCharacteristics(characteristics: bonuses.characteristicBonuses),
        BonusOthers(others: bonuses.otherBonuses),
      ],
    );
  }
}
