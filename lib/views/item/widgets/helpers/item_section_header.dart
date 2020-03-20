import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';

class ItemSectionHeader extends StatelessWidget {
  final String title;

  const ItemSectionHeader({
    Key key,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 8, top: 24),
      child: Text(
        title,
        style: TextStyle(
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          fontSize: 18,
          color: AppTheme.high_emphasis,
        ),
      ),
    );
  }
}
