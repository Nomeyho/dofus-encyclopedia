import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/item_filter.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FilterTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            S.of(context).items_filters,
            style: TextStyle(
              fontFamily: 'Lato',
              fontWeight: FontWeight.w700,
              fontSize: 20,
              color: AppTheme.high_emphasis,
            ),
          ),
          FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            color: AppTheme.surface,
            textColor: AppTheme.primary,
            child: Text(
              S.of(context).items_apply,
              style: TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: AppTheme.primary,
              ),
            ),
            onPressed: () {
              final locale = Localizations.localeOf(context);
              final state = Provider.of<AppState>(context, listen: false);
              state.itemFilter =
                  Provider.of<ItemFilter>(context, listen: false);
              state.searchItems(locale.languageCode);
              Navigator.of(context).pop();
            },
          )
        ],
      ),
    );
  }
}
