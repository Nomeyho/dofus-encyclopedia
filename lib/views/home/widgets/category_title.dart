import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';

class CategoryTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: AppTheme.gray_300,
      expandedHeight: 100,
      flexibleSpace: FlexibleSpaceBar(
        title: Text(
          'Categories',
          style: TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w700,
            fontSize: 28,
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
