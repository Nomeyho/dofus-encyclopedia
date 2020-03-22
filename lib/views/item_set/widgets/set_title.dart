import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SetTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final set = state.selectedItem.set;

    return SliverAppBar(
      forceElevated: true,
      backgroundColor: AppTheme.background,
      expandedHeight: 100,
      flexibleSpace: FlexibleSpaceBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              '${set.name.translate(context)} ',
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: AppTheme.high_emphasis,
              ),
            ),
            Text(
              ' ${S.of(context).set_lvl}. ${set.level}',
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w400,
                fontSize: 10,
                color: AppTheme.primary,
              ),
            ),
          ],
        ),
      ),
      pinned: true,
      floating: false,
      elevation: 0.3,
    );
  }
}
