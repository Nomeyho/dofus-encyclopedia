import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemLevel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    return Text(
      '${item.level}',
      style: TextStyle(
        fontFamily: 'Lato',
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: AppTheme.gray_700,
      ),
    );
  }
}
