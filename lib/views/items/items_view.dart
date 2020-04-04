import 'package:dofus_items/app_theme.dart';
import 'package:flutter/material.dart' hide Banner;

import 'widgets/item_list.dart';
import 'widgets/items_header.dart';
import 'widgets/items_title.dart';

class ItemsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            ItemsTitle(),
            ItemsHeader(),
            ItemList(),
          ],
        ),
      ),
      backgroundColor: AppTheme.background,
    );
  }
}
