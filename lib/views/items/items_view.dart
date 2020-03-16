import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'widgets/item_list.dart';
import 'widgets/items_header.dart';
import 'widgets/items_title.dart';

class ItemsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Provider.of<AppState>(context, listen: false).clearFilters();

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
      backgroundColor: AppTheme.gray_300,
    );
  }
}
