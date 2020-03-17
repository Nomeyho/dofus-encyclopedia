import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart' hide Title;
import 'package:provider/provider.dart';

import 'widgets/category_header.dart';
import 'widgets/category_list.dart';
import 'widgets/category_loader.dart';
import 'widgets/category_title.dart';

class CategoryView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);

    return Scaffold(
      body: SafeArea(
        child: state.loading
            ? CategoryLoader()
            : CustomScrollView(
                slivers: <Widget>[
                  CategoryTitle(),
                  CategoryHeader(),
                  CategoryList(),
                ],
              ),
      ),
      backgroundColor: AppTheme.background,
    );
  }
}
