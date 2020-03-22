import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/widgets/section_header.dart';
import 'package:flutter/material.dart' hide Title;
import 'package:provider/provider.dart';

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
                SectionHeader(title: 'Bonuses', right: SetBonusSelector()),
                SetBonuses(),
                SectionHeader(title: 'Items'),
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
