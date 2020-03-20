import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'helpers/item_section_header.dart';

class ItemDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        ItemSectionHeader(title: 'Description'),
        Text(
          '${item.description.en}',
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontFamily: 'Lato',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            color: AppTheme.medium_emphasis,
          ),
        ),
      ],
    );
  }
}
