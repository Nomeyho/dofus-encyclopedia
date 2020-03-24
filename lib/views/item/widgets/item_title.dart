import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    return SliverAppBar(
      forceElevated: true,
      backgroundColor: AppTheme.background,
      expandedHeight: 100,
      stretch: true,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              item.name.translate(context),
              overflow: TextOverflow.clip,
              softWrap: true,
              maxLines: 2,
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                fontSize: 12,
                color: AppTheme.high_emphasis,
              ),
            ),
            Text(
              '${S.of(context).item_lvl} ${item.level}',
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
