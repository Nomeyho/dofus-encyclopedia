import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SetBonusSelector extends StatelessWidget {
  Widget _buildButton({String label, Function onPressed}) {
    return FlatButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      color: AppTheme.surface,
      textColor: AppTheme.primary,
      child: Text(label),
      onPressed: onPressed,
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final bonusIndex = state.selectedBonusIndex;
    final totalNumberItems = state.selectedSetItems.length;

    return Row(
      children: <Widget>[
        _buildButton(
          label: '-',
          onPressed: bonusIndex <= 0
              ? null
              : () {
                  state.selectedBonusIndex--;
                },
        ),
        _buildButton(
          label:
              '${bonusIndex + 1}/$totalNumberItems ${S.of(context).set_items}',
        ),
        _buildButton(
          label: '+',
          onPressed: bonusIndex >= (totalNumberItems - 1)
              ? null
              : () {
                  state.selectedBonusIndex++;
                },
        ),
      ],
    );
  }
}
