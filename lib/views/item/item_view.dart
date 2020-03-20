import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';

import 'widgets/item_characteristics.dart';
import 'widgets/item_description.dart';
import 'widgets/item_damages.dart';
import 'widgets/item_image.dart';
import 'widgets/item_title.dart';

class ItemView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(slivers: <Widget>[
          ItemTitle(),
          ItemImage(),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            sliver: SliverList(
              delegate: SliverChildListDelegate.fixed([
                ItemDescription(),
                ItemDamages(),
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
