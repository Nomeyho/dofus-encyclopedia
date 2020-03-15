import 'package:d2_encyclopedia/app_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'item_card.dart';

class ItemList extends StatelessWidget {
  // TODO animate the list

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final items = state.items;

    return SliverPadding(
      padding: EdgeInsets.all(12),
      sliver: Container(
        child: SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return ItemCard(item: items[index]);
            },
            childCount: items.length,
          ),
        ),
      ),
    );
  }
}
