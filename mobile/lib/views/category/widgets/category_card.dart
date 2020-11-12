import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/item_filter.dart';
import 'package:dofus_items/domain/item_type.dart';
import 'package:dofus_items/router.dart';
import 'package:dofus_items/widgets/fade_in.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:provider/provider.dart';

class CategoryCard extends StatelessWidget {
  final ItemType itemType;

  const CategoryCard({Key key, this.itemType}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final locale = Localizations.localeOf(context);

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
            state.itemFilter = ItemFilter()..type = itemType;
            state.searchItems(locale.languageCode);
            Navigator.of(context).pushNamed(Router.items);
          },
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Image.asset(
                    'assets/img/categories/${itemType.name}.png',
                  ),
                ),
                Padding(padding: EdgeInsets.all(2)),
                Text(
                  resolveTranslation(context, itemType),
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: AppTheme.high_emphasis,
                  ),
                ),
                Padding(padding: EdgeInsets.all(2)),
                Text(
                  state.count(itemType).toString(),
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: AppTheme.disabled,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
