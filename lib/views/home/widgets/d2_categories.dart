import 'package:d2_encyclopedia/domain/category.dart';
import 'package:flutter/widgets.dart';

import 'd2_category_chip.dart';

class D2Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            D2CategoryChip(category: Category.Equipment),
            D2CategoryChip(category: Category.Weapons),
            D2CategoryChip(category: Category.Pets),
          ],
        ),
      ),
    );
  }
}
