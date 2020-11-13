import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/views/items_filter/widgets/characteristics_filter.dart';
import 'package:dofus_items/views/items_filter/widgets/filter_title.dart';
import 'package:dofus_items/views/items_filter/widgets/level_filter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemsFilterModal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /// Make a copy of the filters so that it can be freely modified
    /// in this view without affecting the search results
    final state = Provider.of<AppState>(context, listen: false);

    return ListenableProvider(
      create: (_) => state.itemFilter.clone(),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.75,
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
            padding: const EdgeInsets.only(top: 16, left: 32, right: 32),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  FilterTitle(),
                  Divider(),
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
      ),
    );
  }
}
