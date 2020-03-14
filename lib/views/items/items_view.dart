import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/views/items/widgets/d2_navbar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'widgets/d2_item_card.dart';

class ItemsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final items = state.items;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            D2Navbar(),
            Expanded(
              child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (_, index) => D2ItemCard(item: items[index]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
