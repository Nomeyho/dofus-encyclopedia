import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/category.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/widgets/bonus_characteristics.dart';
import 'package:dofus_items/widgets/bonus_damages.dart';
import 'package:dofus_items/widgets/bonus_others.dart';
import 'package:dofus_items/widgets/section_header.dart';
import 'package:flutter/material.dart' hide Banner;
import 'package:provider/provider.dart';

import 'widgets/item_description.dart';
import 'widgets/item_image.dart';
import 'widgets/item_set_card.dart';
import 'widgets/item_title.dart';

class ItemView extends StatelessWidget {
  bool _showDamages(ItemType itemType) {
    return resolveCategory(itemType) == Category.Weapons;
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;
    final set = state.selectedSet;

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
                SectionHeader(title: S.of(context).item_description_title),
                ItemDescription(),
                if (_showDamages(item.type)) ...[
                  SectionHeader(title: S.of(context).item_damages_title),
                  BonusDamages(item: item),
                ],
                SectionHeader(title: S.of(context).item_characteristics_title),
                BonusCharacteristics(characteristics: characteristics),
                BonusOthers(others: others),
                if (set != null) ...[
                  SectionHeader(title: S.of(context).item_set_title),
                  ItemSetCard(),
                ]
              ]),
            ),
          ),
        ]),
      ),
      backgroundColor: AppTheme.background,
    );
  }
}
