import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/utils/SliverHeaderDelegate.dart';
import 'package:flutter/material.dart';

class ItemsHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverPersistentHeader(
      delegate: SliverHeaderDelegate(
        child: Container(
          child: Text('todo'),
        ),
        minHeight: 70,
        maxHeight: 70,
        background: AppTheme.gray_300,
      ),
      pinned: true,
      floating: false,
    );
  }
}
