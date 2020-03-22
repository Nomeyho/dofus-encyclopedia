import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/router.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SetItems extends StatelessWidget {
  Widget _buildItem(Item item, BuildContext context) {
    return Card(
      elevation: 0,
      clipBehavior: Clip.hardEdge,
      color: AppTheme.surface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: InkWell(
        onTap: () {
          final navigator = Navigator.of(context);
          navigator.pop();
          navigator.pop();

          final state = Provider.of<AppState>(context, listen: false);
          state.selectedItem = item;
          navigator.pushNamed(Router.item);
        },
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Image.asset('assets/img/items/${item.iconId}.png'),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);

    return SliverGrid.count(
      crossAxisCount: 3,
      children: state.selectedItem.set.items
          .map((item) => _buildItem(item, context))
          .toList(growable: false),
    );
  }
}
