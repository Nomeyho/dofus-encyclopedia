import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/views/items_filter/widgets/characteristics_filter.dart';
import 'package:dofus_items/views/items_filter/widgets/level_filter.dart';
import 'package:dofus_items/views/items_filter/widgets/filter_ttitle.dart';
import 'package:flutter/material.dart';

class ItemsFilters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Container(
        decoration: BoxDecoration(
          color: AppTheme.surface,
          borderRadius: const BorderRadius.only(
            topLeft: const Radius.circular(24.0),
            topRight: const Radius.circular(24.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 24, left: 32, right: 32),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                FilterTitle(),
                Expanded(
                  child: ListView(
                    children: <Widget>[
                      LevelFilter(),
                      CharacteristicsFilter(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
