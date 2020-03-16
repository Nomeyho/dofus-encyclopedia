import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:d2_encyclopedia/widgets/FadeText.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemsTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final itemType = state.type;
    final count = state.items.length;

    return SliverAppBar(
      iconTheme: IconThemeData(color: AppTheme.gray_800),
      backgroundColor: AppTheme.gray_300,
      expandedHeight: 100,
      flexibleSpace: FlexibleSpaceBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              '${itemType.name}',
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                fontSize: 24,
                color: AppTheme.gray_800,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: FadeText(
                text: ' ($count)',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: AppTheme.primary_700,
                ),
                duration: Duration(milliseconds: 500),
              ),
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
