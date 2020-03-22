import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
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

  _createDecrementBonusHandler(AppState state) {
    if (state.selectedBonusIndex <= 0) {
      return null;
    }

    return () => state.selectedBonusIndex--;
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final bonusIndex = state.selectedBonusIndex;
    final totalNumberItems = state.selectedItem.set.items.length;

    return Row(
      children: <Widget>[
        _buildButton(
          label: '-',
          onPressed: bonusIndex <= 0 ? null : () {
            state.selectedBonusIndex--;
          },
        ),
        _buildButton(
          label: '${bonusIndex + 1}/$totalNumberItems items',
        ),
        _buildButton(
          label: '+',
          onPressed: bonusIndex >= (totalNumberItems - 1) ? null : () {
            state.selectedBonusIndex++;
          },
        ),
      ],
    );
  }
}
