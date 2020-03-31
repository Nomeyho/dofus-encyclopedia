import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/widgets/bonus_characteristics.dart';
import 'package:dofus_items/widgets/bonus_others.dart';
import 'package:dofus_items/widgets/fade_in.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SetBonuses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final bonuses = state.selectedSet.bonuses[state.selectedBonusIndex];

    return FadeIn(
      duration: Duration(milliseconds: 700),
      child: (bonuses.characteristicBonuses.isEmpty &&
              bonuses.otherBonuses.isEmpty)
          ? Text(
              S.of(context).bonus_empty,
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: AppTheme.medium_emphasis,
              ),
            )
          : Column(
              children: <Widget>[
                BonusCharacteristics(
                    characteristics: bonuses.characteristicBonuses),
                BonusOthers(others: bonuses.otherBonuses),
              ],
            ),
    );
  }
}
