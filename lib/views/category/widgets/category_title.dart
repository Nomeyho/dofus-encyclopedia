import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';

class CategoryTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: AppTheme.surface,
      expandedHeight: 100,
      flexibleSpace: FlexibleSpaceBar(
        title: Text(
          'Categories',
          style: TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w700,
            fontSize: 24,
            color: AppTheme.high_emphasis,
          ),
        ),
      ),
      pinned: true,
      floating: false,
      elevation: 0,
    );
  }
}
