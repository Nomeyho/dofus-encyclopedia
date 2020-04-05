import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SetTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final set = state.selectedSet;

    return SliverAppBar(
      forceElevated: true,
      backgroundColor: AppTheme.background,
      expandedHeight: 100,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              '${set.name.translate(context)} ',
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: AppTheme.high_emphasis,
              ),
            ),
            Text(
              ' ${S.of(context).set_lvl} ${set.level}',
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
