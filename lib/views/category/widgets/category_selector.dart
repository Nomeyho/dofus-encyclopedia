import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/category.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class CategorySelector extends StatelessWidget {
  Widget buildChip(BuildContext context, Category category) {
    final state = Provider.of<AppState>(context);
    final selected = state.selectedCategory == category;
    final label = category.name; // TODO translate

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
      child: ChoiceChip(
        pressElevation: 0,
        label: Text(
          label,
          style: TextStyle(
            fontFamily: 'Lato',
            fontSize: 16,
            color: selected ? AppTheme.background : AppTheme.primary_700,
            fontWeight: FontWeight.w700,
          ),
        ),
        onSelected: (_) {
          state.selectedCategory = category;
        },
        selected: selected,
        selectedColor: AppTheme.primary_700,
        backgroundColor: AppTheme.surface,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            buildChip(context, Category.Equipment),
            buildChip(context, Category.Weapons),
            buildChip(context, Category.Pets),
          ],
        ),
      ),
    );
  }
}
