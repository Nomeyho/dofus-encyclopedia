import 'package:d2_encyclopedia/app_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final item = state.selectedItem;

    return Text('${item.description.en}');
  }
}
