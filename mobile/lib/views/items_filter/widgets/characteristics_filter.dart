import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/characteristic.dart';
import 'package:dofus_items/domain/item_filter.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/views/items_filter/widgets/characteristic_filter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CharacteristicsFilter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final itemFilter = Provider.of<ItemFilter>(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 12),
          child: Text(
            '${S.of(context).items_characteristics} (${itemFilter.characteristics.length})',
            style: TextStyle(
              fontFamily: 'Lato',
              fontWeight: FontWeight.w400,
              fontSize: 14,
              color: AppTheme.medium_emphasis,
            ),
          ),
        ),
        Wrap(
          spacing: 8,
          children: Characteristic.values
              .map((c) => CharacteristicFilter(characteristic: c))
              .toList(growable: false),
        )
      ],
    );
  }
}
