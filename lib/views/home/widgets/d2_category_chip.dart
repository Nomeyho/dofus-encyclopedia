import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/domain/category.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class D2CategoryChip extends StatelessWidget {
  final Category category;

  const D2CategoryChip({Key key, this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final selected = state.selectedCategory == category;
    final label = category.name; // TODO translate

    return GestureDetector(
      onTap: () {
        if(selected) {
          state.selectedCategory = Category.All;
        } else {
          state.selectedCategory = category;
        }
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
        child: AnimatedContainer(
          duration: Duration(milliseconds: 250),
          curve: Curves.easeOut,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24),
            color: selected ? AppTheme.primary_700 : AppTheme.gray_400,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 12),
            child: Text(
              label,
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: selected ? AppTheme.white : AppTheme.gray_800,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
