import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/views/items/widgets/d2_navbar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            D2Navbar(),
            Text('${item.name.en}'),
            Image.asset(
              'assets/img/items/${item.iconId}.png',
              height: 60,
            )
          ],
        ),
      ),
    );
  }
}
