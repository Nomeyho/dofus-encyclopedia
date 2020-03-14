import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/category.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:flutter/material.dart' hide Title;
import 'package:provider/provider.dart';

import 'widgets/d2_card.dart';
import 'widgets/d2_categories.dart';
import 'widgets/d2_navbar.dart';

class HomeView extends StatelessWidget {
  // TODO animate the list

  Widget _buildView(List<ItemType> types) {
    return Column(children: <Widget>[
      D2Navbar(),
      D2Categories(),
      Expanded(
        child: Container(
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
          child: GridView.count(
            crossAxisCount: 2,
            children: types
                .map((type) => D2Card(itemType: type))
                .toList(growable: false),
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
            padding: EdgeInsets.all(12),
          ),
        ),
      )
    ]);
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
