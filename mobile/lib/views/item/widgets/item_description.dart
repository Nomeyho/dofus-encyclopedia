import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;
    final description = item.description.translate(context);

    return Text(
      description.isEmpty ? S.of(context).item_description_empty : description,
      textAlign: TextAlign.justify,
      style: TextStyle(
        fontFamily: 'Lato',
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: AppTheme.medium_emphasis,
      ),
    );
  }
}
