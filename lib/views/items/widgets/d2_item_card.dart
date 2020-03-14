import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:d2_encyclopedia/router.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class D2ItemCard extends StatelessWidget {
  final Item item;

  const D2ItemCard({Key key, this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context, listen: false);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 10),
      child: GestureDetector(
        onTap: () {
          state.selectedItem = item;
          Navigator.of(context).pushNamed(Router.item);
          // TODO open modal with details
        },
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  'assets/img/items/${item.iconId}.png',
                  height: 60,
                ),
                Padding(padding: const EdgeInsets.all(8)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      '${item.name.en}', // TODO
                      style: const TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: AppTheme.gray_700,
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(2)),
                    Text(
                      item.set == null ? '' : '${item.set.name.en}', // TODO
                      style: const TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: AppTheme.gray_600,
                      ),
                    )
                  ],
                ),
                Expanded(child: Container()),
                Container(
                  child: Text(
                    '${item.level}',
                    style: const TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: AppTheme.gray_600,
                    ),
                  ),
                )
              ],
            ),
          ),
          decoration: BoxDecoration(
            color: AppTheme.white,
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    );
  }
}
