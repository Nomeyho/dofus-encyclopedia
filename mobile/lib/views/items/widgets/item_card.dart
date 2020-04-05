import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/item.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/router.dart';
import 'package:dofus_items/services/item_service.dart';
import 'package:dofus_items/widgets/fade_in.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemCard extends StatelessWidget {
  final Item item;

  const ItemCard({Key key, this.item}) : super(key: key);

  Widget _buildIcon() {
    return Padding(
      padding: const EdgeInsets.only(right: 8),
      child: Hero(
        tag: item.iconId,
        child: Image.asset(
          'assets/img/items/${item.iconId}.png',
          height: 60,
        ),
      ),
    );
  }

  Widget _buildTitle(BuildContext context) {
    // TODO: could highlight the part that matched the search
    return Text(
      item.name.translate(context),
      style: const TextStyle(
        fontFamily: 'Lato',
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: AppTheme.high_emphasis,
      ),
    );
  }

  String _getSubtitle(BuildContext context) {
    if (item.etheral == true)
      return S.of(context).items_etheral;
    else if (item.setId != -1) {
      final itemService = Provider.of<ItemService>(context, listen: false);
      return itemService.findSetItems(item.setId).first.name.translate(context);
    } else
      return '';
  }

  Widget _buildSubtitle(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: Text(
        _getSubtitle(context),
        style: const TextStyle(
          fontFamily: 'Lato',
          fontSize: 14,
          fontWeight: FontWeight.w300,
          color: AppTheme.medium_emphasis,
        ),
      ),
    );
  }

  Widget _buildTrailing(BuildContext context) {
    return Container(
      child: Text(
        '${S.of(context).items_lvl} ${item.level}',
        style: const TextStyle(
          fontFamily: 'Lato',
          fontSize: 14,
          fontWeight: FontWeight.w300,
          color: AppTheme.disabled,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context, listen: false);

    return FadeIn(
      duration: Duration(milliseconds: 700),
      child: Card(
        elevation: 0,
        clipBehavior: Clip.hardEdge,
        color: AppTheme.surface,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: InkWell(
          onTap: () {
            state.selectItem(item.id);
            Navigator.of(context).pushNamed(Router.item);
          },
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                _buildIcon(),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      _buildTitle(context),
                      _buildSubtitle(context),
                    ],
                  ),
                ),
                _buildTrailing(context),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
