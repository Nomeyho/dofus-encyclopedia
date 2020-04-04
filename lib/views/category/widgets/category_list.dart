import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/domain/category.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'category_card.dart';

class CategoryList extends StatelessWidget {
  Widget _buildList(BuildContext context, List<ItemType> types) {
    return SliverGrid.count(
      crossAxisCount: _getCrossAxisCount(context),
      children: types
          .map((type) => CategoryCard(itemType: type))
          .toList(growable: false),
      mainAxisSpacing: 12,
      crossAxisSpacing: 12,
    );
  }

  static int _getCrossAxisCount(BuildContext context) {
    final size = MediaQuery.of(context).size;

    if(size.width < 540) {
      return 2;
    } else if(size.width < 760) {
      return 3;
    } else if(size.width < 1024) {
      return 4;
    } else {
      return 5;
    }
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final types = resolveItemTypes(state.selectedCategory);

    return SliverPadding(
      padding: EdgeInsets.all(12),
      sliver: Container(
        child: _buildList(context, types),
      ),
    );
  }
}
