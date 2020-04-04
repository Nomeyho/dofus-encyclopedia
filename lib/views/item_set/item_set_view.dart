import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/widgets/section_header.dart';
import 'package:flutter/material.dart' hide Banner;

import 'widgets/set_bonus_selector.dart';
import 'widgets/set_bonuses.dart';
import 'widgets/set_header.dart';
import 'widgets/set_items.dart';
import 'widgets/set_title.dart';

class ItemSetView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(slivers: <Widget>[
          SetTitle(),
          SetHeader(),
          SliverPadding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            sliver: SliverList(
              delegate: SliverChildListDelegate.fixed([
                SectionHeader(
                  title: S.of(context).set_bonuses_title,
                  right: SetBonusSelector(),
                ),
                SetBonuses(),
                SectionHeader(title: S.of(context).set_items_title),
              ]),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            sliver: SetItems(),
          ),
        ]),
      ),
      backgroundColor: AppTheme.background,
    );
  }
}
