import 'package:d2_encyclopedia/app_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    return Image.asset(
      'assets/img/items/${item.iconId}.png',
      height: 200,
    );
  }
}
