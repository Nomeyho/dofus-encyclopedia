import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/generated/i18n.dart';
import 'package:d2_encyclopedia/router.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemCard extends StatelessWidget {
  final Item item;

  const ItemCard({Key key, this.item}) : super(key: key);

  Widget _buildIcon() {
    return Padding(
      padding: const EdgeInsets.only(right: 8),
      child: Image.asset(
        'assets/img/items/${item.iconId}.png',
        height: 60,
      ),
    );
  }

  Widget _buildTitle(BuildContext context) {
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
    else if (item.set != null)
      return item.set.name.translate(context);
    else
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

    return Card(
      elevation: 0,
      clipBehavior: Clip.hardEdge,
      color: AppTheme.surface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: InkWell(
        onTap: () {
          state.selectedItem = item;
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
    );
  }
}
