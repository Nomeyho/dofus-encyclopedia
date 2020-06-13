import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:dofus_items/views/items_filter/items_filter_view.dart';
import 'package:dofus_items/widgets/fade_in.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemsTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final itemType = state.itemFilter.type;
    final count = state.items.length;

    return SliverAppBar(
      backgroundColor: AppTheme.background,
      centerTitle: true,
      expandedHeight: 100,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              resolveTranslation(context, itemType),
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: AppTheme.high_emphasis,
              ),
            ),
            FadeIn(
              child: Text(
                '($count)',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: AppTheme.primary,
                ),
              ),
              duration: Duration(milliseconds: 200),
            )
          ],
        ),
      ),
      actions: <Widget>[
        IconButton(
          onPressed: () => showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return ItemsFilters();
            },
          ),
          icon: Icon(Icons.filter_list),
        ),
      ],
      pinned: true,
      floating: false,
      elevation: 0,
    );
  }
}
