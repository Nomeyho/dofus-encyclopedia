import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/utils/SliverHeaderDelegate.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemsHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);

    return SliverPersistentHeader(
      delegate: SliverHeaderDelegate(
        child: Container(
          height: 12,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 2),
          child: TextField(
            onChanged: (value) {
              state.name = value;
            },
            textInputAction: TextInputAction.search,
            cursorColor: AppTheme.primary_700,
            decoration: InputDecoration(
              labelText: 'Search',
              labelStyle: TextStyle(
                color: AppTheme.gray_700,
                fontFamily: 'Lato',
              ),
              hasFloatingPlaceholder: false,
              filled: true,
              fillColor: AppTheme.white,
              suffixIcon: Icon(
                Icons.search,
                color: AppTheme.gray_700,
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
        background: AppTheme.gray_300,
      ),
      pinned: true,
      floating: false,
    );
  }
}
