import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/widgets/banner.dart';
import 'package:flutter/material.dart' hide Banner;

import 'widgets/category_header.dart';
import 'widgets/category_list.dart';
import 'widgets/category_title.dart';

class CategoryView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            CategoryTitle(),
            CategoryHeader(),
            CategoryList(),
            Banner.bottomPadding,
          ],
        ),
      ),
      backgroundColor: AppTheme.background,
    );
  }
}
