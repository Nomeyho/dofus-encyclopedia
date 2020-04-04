import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/config.dart';
import 'package:dofus_items/router.dart';
import 'package:dofus_items/services/notification_service.dart';
import 'package:flutter/material.dart' hide Banner;
import 'package:provider/provider.dart';

import 'widgets/category_header.dart';
import 'widgets/category_list.dart';
import 'widgets/category_title.dart';

class CategoryView extends StatefulWidget {
  @override
  _CategoryViewState createState() => _CategoryViewState();
}

class _CategoryViewState extends State<CategoryView> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
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
