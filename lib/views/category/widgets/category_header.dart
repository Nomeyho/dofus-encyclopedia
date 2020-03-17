import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/widgets/SliverHeaderDelegate.dart';
import 'package:flutter/material.dart';

import 'category_selector.dart';

class CategoryHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
          child: CategorySelector(),
        ),
        minHeight: 70,
        maxHeight: 70,
        background: AppTheme.surface,
      ),
      pinned: true,
      floating: false,
    );
  }
}
