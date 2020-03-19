import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/category.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'widgets/item_characteristics.dart';
import 'widgets/item_description.dart';
import 'widgets/item_effects.dart';
import 'widgets/item_image.dart';
import 'widgets/item_title.dart';

class ItemView extends StatelessWidget {
  bool _isWeapon(ItemType itemType) {
    return resolveCategory(itemType) == Category.Weapons;
  }

  Widget _buildHeading(String heading) {
    return Container(
      padding: EdgeInsets.only(top: 12, bottom: 4),
      child: Text(
        heading,
        style: TextStyle(
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
          fontSize: 18,
          color: AppTheme.high_emphasis,
        ),
      ),
    );
  }

  // TODO try to "unform" the listing...
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final itemType = state.selectedItem.type;

    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(slivers: <Widget>[
          ItemTitle(),
          ItemImage(),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
            sliver: SliverList(
              delegate: SliverChildListDelegate.fixed([
                Padding(padding: EdgeInsets.all(8)),
                _buildHeading('Description'),
                ItemDescription(),
                // Weapons only
                if (_isWeapon(itemType)) ...[
                  _buildHeading('Effects'),
                  ItemEffects(),
                ],
                _buildHeading('Characteristics'),
                ItemCharacteristics(),
              ]),
            ),
          )
        ]),
      ),
      backgroundColor: AppTheme.background,
    );
  }
}
