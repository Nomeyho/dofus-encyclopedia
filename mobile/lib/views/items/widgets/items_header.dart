import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/widgets/sliver_header_delegate.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemsHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final locale = Localizations.localeOf(context);

    return SliverPersistentHeader(
      delegate: SliverHeaderDelegate(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 2),
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: AppTheme.high_emphasis,
                width: 0.1,
              ),
            ),
          ),
          child: TextField(
            onChanged: (name) {
              state.itemFilter.name = name;
              state.searchItems(locale.languageCode);
            },
            textInputAction: TextInputAction.search,
            cursorColor: AppTheme.primary,
            decoration: InputDecoration(
              labelText: S.of(context).items_search,
              labelStyle: TextStyle(
                color: AppTheme.medium_emphasis,
                fontFamily: 'Lato',
              ),
              floatingLabelBehavior: FloatingLabelBehavior.never,
              filled: true,
              fillColor: AppTheme.surface,
              suffixIcon: Icon(
                Icons.search,
                color: AppTheme.medium_emphasis,
              ),
              border: OutlineInputBorder(),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
              contentPadding: EdgeInsets.symmetric(horizontal: 12),
            ),
          ),
        ),
        minHeight: 70,
        maxHeight: 70,
        background: AppTheme.background,
      ),
      pinned: true,
      floating: false,
    );
  }
}
