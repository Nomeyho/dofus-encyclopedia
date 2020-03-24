import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/generated/i18n.dart';
import 'package:d2_encyclopedia/widgets/bonus_characteristics.dart';
import 'package:d2_encyclopedia/widgets/bonus_others.dart';
import 'package:d2_encyclopedia/widgets/fade_in.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SetBonuses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final bonuses = state.selectedItem.set.bonuses[state.selectedBonusIndex];

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
