import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/category.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'category_card.dart';

class CategoryList extends StatelessWidget {
  // TODO animate the list

  Widget _buildList(List<ItemType> types) {
    return SliverGrid.count(
      crossAxisCount: 2, // TODO make it dynamic based on screen width
      children: types
          .map((type) => CategoryCard(itemType: type))
          .toList(growable: false),
      mainAxisSpacing: 12,
      crossAxisSpacing: 12,
    );
  }

  Widget _buildEmpty() {
    return SliverToBoxAdapter(
      child: Center(
        child: Text(
          'No category selected',
          style: TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w400,
            fontSize: 18,
            color: AppTheme.high_emphasis,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final types = resolveItemTypes(state.selectedCategory);

    return SliverPadding(
      padding: EdgeInsets.all(12),
      sliver: Container(
        child: types.isEmpty ? _buildEmpty() : _buildList(types),
      ),
    );
  }
}
