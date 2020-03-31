import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/item.dart';
import 'package:dofus_items/router.dart';
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
          child: Hero(
            tag: item.iconId,
            child: Image.asset('assets/img/items/${item.iconId}.png'),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);

    return SliverGrid.count(
      crossAxisCount: 3,
      children: state.selectedSetItems
          .map((item) => _buildItem(item, context))
          .toList(growable: false),
    );
  }
}
