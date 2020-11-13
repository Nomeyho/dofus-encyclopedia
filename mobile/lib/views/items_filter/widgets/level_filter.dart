import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/item_filter.dart';
import 'package:dofus_items/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

class LevelFilter extends StatelessWidget {
  Widget _buildInput({int initialValue, Function onChanged}) {
    return TextFormField(
      initialValue: initialValue.toString(),
      onChanged: (value) {
        int level = int.tryParse(value);
        onChanged(level ?? initialValue);
      },
      textInputAction: TextInputAction.done,
      cursorColor: AppTheme.primary,
      inputFormatters: <TextInputFormatter>[
        FilteringTextInputFormatter.digitsOnly,
      ],
      decoration: InputDecoration(
        filled: true,
        fillColor: AppTheme.background,
        border: const OutlineInputBorder(),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide.none,
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 0),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final itemFilter = Provider.of<ItemFilter>(context);

    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0),
      child: Row(
        children: <Widget>[
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    S.of(context).items_min_level,
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: AppTheme.medium_emphasis,
                    ),
                  ),
                ),
                _buildInput(
                  initialValue: itemFilter.minLevel,
                  onChanged: (value) {
                    itemFilter.minLevel = value;
                  },
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(16)),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    S.of(context).items_max_level,
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: AppTheme.medium_emphasis,
                    ),
                  ),
                ),
                _buildInput(
                  initialValue: itemFilter.maxLevel,
                  onChanged: (value) {
                    itemFilter.maxLevel = value;
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
