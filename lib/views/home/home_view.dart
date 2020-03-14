import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/category.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:flutter/material.dart' hide Title;
import 'package:provider/provider.dart';

import 'widgets/category_card.dart';
import 'widgets/category_selector.dart';

class HomeView extends StatelessWidget {
  // TODO animate the list

  Widget _buildView(List<ItemType> types) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          backgroundColor: AppTheme.gray_300,
          expandedHeight: 100,
          flexibleSpace: FlexibleSpaceBar(
            stretchModes: [StretchMode.fadeTitle],
            collapseMode: CollapseMode.none,
            title: Text(
              'Categories',
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                fontSize: 28,
                color: AppTheme.gray_800,
              ),
            ),
          ),
          pinned: true,
          floating: false,
          elevation: 0,
        ),
        SliverList(
          delegate: SliverChildListDelegate([
            CategorySelector(),
          ]),
        ),
        SliverPadding(
          padding: EdgeInsets.all(12),
          sliver: Container(
            /*
            foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment(0, 0.8),
                colors: [
                  AppTheme.white.withOpacity(1),
                  AppTheme.white.withOpacity(0),
                ],
              ),
            ),
            */
            child: SliverGrid.count(
              crossAxisCount: 2, // TODO make it dynamic based on screen width
              children: types
                  .map((type) => CategoryCard(itemType: type))
                  .toList(growable: false),
              mainAxisSpacing: 12,
              crossAxisSpacing: 12,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildLoader() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const CircularProgressIndicator(
            valueColor:
                const AlwaysStoppedAnimation<Color>(AppTheme.primary_700),
          ),
          Padding(padding: EdgeInsets.all(12)),
          Text(
            'Loading data', // TODO
            style: TextStyle(
              fontFamily: 'Lato',
              fontWeight: FontWeight.w500,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final types = resolveItemTypes(state.selectedCategory);

    return Scaffold(
      body: SafeArea(
        child: state.loading ? _buildLoader() : _buildView(types),
      ),
      backgroundColor: AppTheme.gray_300,
    );
  }
}
