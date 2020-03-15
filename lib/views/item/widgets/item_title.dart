import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    return SliverAppBar(
      backgroundColor: AppTheme.gray_300,
      iconTheme: IconThemeData(color: AppTheme.gray_800),
      expandedHeight: 100,
      flexibleSpace: FlexibleSpaceBar(
        title: Text(
          '${item.name.en}',
          style: TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w700,
            fontSize: 16,
            color: AppTheme.gray_800,
          ),
        ),
      ),
      pinned: true,
      floating: false,
      elevation: 0,
    );
  }
}
