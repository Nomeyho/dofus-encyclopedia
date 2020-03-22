import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/category.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/domain/item_type.dart';
import 'package:d2_encyclopedia/widgets/bonus_characteristics.dart';
import 'package:d2_encyclopedia/widgets/bonus_damages.dart';
import 'package:d2_encyclopedia/widgets/bonus_others.dart';
import 'package:d2_encyclopedia/widgets/section_header.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'widgets/item_description.dart';
import 'widgets/item_image.dart';
import 'widgets/item_set_card.dart';
import 'widgets/item_title.dart';

class ItemView extends StatelessWidget {
  bool _showDamages(ItemType itemType) {
    return resolveCategory(itemType) == Category.Weapons;
  }

  bool _showSet(Item item) {
    return item.set != null;
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    final characteristics = item.bonuses.characteristicBonuses;
    final others = item.bonuses.otherBonuses;

    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(slivers: <Widget>[
          ItemTitle(),
          ItemImage(),
          SliverPadding(
            padding: const EdgeInsets.only(left: 16, right: 16, bottom: 32),
            sliver: SliverList(
              delegate: SliverChildListDelegate.fixed([
                SectionHeader(title: 'Description'),
                ItemDescription(),
                if (_showDamages(item.type)) ...[
                  SectionHeader(title: 'Damages'),
                  BonusDamages(
                    item: item,
                  ),
                ],
                SectionHeader(title: 'Characteristics'),
                BonusCharacteristics(characteristics: characteristics),
                BonusOthers(others: others),
                if (_showSet(item)) ...[
                  SectionHeader(title: 'Set'),
                  ItemSetCard(),
                ]
              ]),
            ),
          )
        ]),
      ),
      backgroundColor: AppTheme.background,
    );
  }
}
