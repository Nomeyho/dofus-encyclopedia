import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:dofus_items/utils/dofus_icons.dart';
import 'package:dofus_items/views/items_filter/items_filter_modal.dart';
import 'package:dofus_items/widgets/fade_in.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemsTitle extends StatelessWidget {
  Widget _backButton(BuildContext context) {
    return IconButton(
      icon: Icon(DofusIcons.left, size: 20),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }

  Widget _buildTitle(BuildContext context, ItemType itemType) {
    return Text(
      resolveTranslation(context, itemType),
      style: TextStyle(
        fontFamily: 'Lato',
        fontWeight: FontWeight.w700,
        fontSize: 16,
        color: AppTheme.high_emphasis,
      ),
    );
  }

  Widget _buildSubtitle(BuildContext context, int count) {
    return FadeIn(
      child: Text(
        '($count)',
        style: TextStyle(
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
          fontSize: 10,
          color: AppTheme.primary,
        ),
      ),
      duration: Duration(milliseconds: 200),
    );
  }

  Widget _buildFilter(BuildContext context) {
    return Wrap(
      children: [
        FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          textColor: AppTheme.primary,
          child: Text(
            S.of(context).items_filters,
            style: TextStyle(
              fontFamily: 'Lato',
              fontWeight: FontWeight.w700,
              fontSize: 16,
            ),
          ),
          onPressed: () => showModalBottomSheet(
            isScrollControlled: true,
            context: context,
            builder: (BuildContext context) {
              return ItemsFilterModal();
            },
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final itemType = state.itemFilter.type;
    final count = state.items.length;

    return SliverAppBar(
      leading: _backButton(context),
      backgroundColor: AppTheme.background,
      centerTitle: true,
      expandedHeight: 100,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            _buildTitle(context, itemType),
            _buildSubtitle(context, count),
          ],
        ),
      ),
      actions: <Widget>[
        _buildFilter(context),
      ],
      pinned: true,
      floating: false,
      elevation: 0,
    );
  }
}
