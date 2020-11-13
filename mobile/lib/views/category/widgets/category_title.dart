import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/utils/dofus_icons.dart';
import 'package:dofus_items/views/category/widgets/category_dialog.dart';
import 'package:flutter/material.dart';

class CategoryTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: AppTheme.background,
      expandedHeight: 100,
      centerTitle: true,
      actions: <Widget>[
        IconButton(
          icon: Icon(DofusIcons.copyright),
          onPressed: () async {
            await showDialog(context: context, child: CategoryDialog());
          },
        )
      ],
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Text(
          S.of(context).category_title,
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
