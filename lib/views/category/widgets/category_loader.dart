import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/generated/i18n.dart';
import 'package:flutter/material.dart';

class CategoryLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const CircularProgressIndicator(
            valueColor: const AlwaysStoppedAnimation<Color>(AppTheme.primary),
          ),
          const Padding(padding: EdgeInsets.all(12)),
          Text(
            S.of(context).category_loading,
            style: TextStyle(
              fontFamily: 'Lato',
              fontWeight: FontWeight.w500,
              fontSize: 16,
              color: AppTheme.high_emphasis
            ),
          ),
        ],
      ),
    );
  }
}
