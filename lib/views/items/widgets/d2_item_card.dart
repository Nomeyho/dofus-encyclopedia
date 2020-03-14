import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/item.dart';
import 'package:flutter/material.dart';

class D2ItemCard extends StatelessWidget {
  final Item item;

  const D2ItemCard({Key key, this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 10),
      child: GestureDetector(
        onTap: () {
          // TODO open modal with details
        },
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                Image.asset(
                  'assets/img/categories/Amulet.png', // TODO
                  height: 80,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      '${item.name.en}',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: AppTheme.gray_600,
                      ),
                    ),
                    Text(
                      '${item.setId}',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                        color: AppTheme.gray_400,
                      ),
                    )
                  ],
                ),
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
