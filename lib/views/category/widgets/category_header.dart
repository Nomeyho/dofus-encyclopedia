import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/widgets/sliver_header_delegate.dart';
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
        background: AppTheme.background,
      ),
      pinned: true,
      floating: false,
    );
  }
}
