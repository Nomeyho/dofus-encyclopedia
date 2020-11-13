import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/item.dart';
import 'package:dofus_items/domain/item_set.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/router.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:provider/provider.dart';

class ItemSetCard extends StatelessWidget {
  Widget _buildTitle(BuildContext context, ItemSet set) {
    return Text(
      set.name.translate(context),
      style: const TextStyle(
        fontFamily: 'Lato',
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: AppTheme.high_emphasis,
      ),
    );
  }

  Widget _buildSubtitle(BuildContext context, List<Item> items) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: Text(
        '${items.length} ${S.of(context).item_items}',
        style: const TextStyle(
          fontFamily: 'Lato',
          fontSize: 14,
          fontWeight: FontWeight.w300,
          color: AppTheme.medium_emphasis,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final set = state.selectedSet;
    final List<Item> items = state.selectedSetItems;

    return Card(
      elevation: 0,
      clipBehavior: Clip.hardEdge,
      color: AppTheme.surface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed(Router.set);
        },
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    _buildTitle(context, set),
                    _buildSubtitle(context, items),
                  ],
                ),
              ),
              Icon(
                Icons.chevron_right,
                color: AppTheme.primary,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
