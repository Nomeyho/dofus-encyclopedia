import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:d2_encyclopedia/widgets/fade_text.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemsTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final itemType = state.type;
    final count = state.items.length;

    return SliverAppBar(
      backgroundColor: AppTheme.background,
      expandedHeight: 120,
      flexibleSpace: FlexibleSpaceBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              '${itemType.name}',
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: AppTheme.high_emphasis,
              ),
            ),
            FadeText(
              text: ' ($count)',
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w400,
                fontSize: 10,
                color: AppTheme.primary,
              ),
              duration: Duration(milliseconds: 500),
            )
          ],
        ),
      ),
      pinned: true,
      floating: false,
      elevation: 0,
    );
  }
}
