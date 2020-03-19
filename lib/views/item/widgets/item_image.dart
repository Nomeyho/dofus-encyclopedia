import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/widgets/SliverHeaderDelegate.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    return SliverPersistentHeader(
      delegate: SliverHeaderDelegate(
        child: Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: AppTheme.high_emphasis,
                width: 0.1,
              ),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: Image.asset('assets/img/items/${item.iconId}.png'),
          ),
        ),
        minHeight: 80,
        maxHeight: 140,
        background: AppTheme.background,
      ),
      pinned: true,
      floating: false,
    );
  }
}
