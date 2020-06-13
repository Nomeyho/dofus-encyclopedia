import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
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
        onChanged(level);
      },
      textInputAction: TextInputAction.done,
      cursorColor: AppTheme.primary,
      inputFormatters: <TextInputFormatter>[
        WhitelistingTextInputFormatter.digitsOnly
      ],
      decoration: InputDecoration(
        filled: true,
        fillColor: AppTheme.background,
        border: OutlineInputBorder(),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide.none,
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 12),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context, listen: false);
    final locale = Localizations.localeOf(context);

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
                  initialValue: state.itemFilter.minLevel,
                  onChanged: (value) {
                    state.itemFilter.minLevel = value;
                    state.searchItems(locale.languageCode);
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
                  initialValue: state.itemFilter.maxLevel,
                  onChanged: (value) {
                    state.itemFilter.maxLevel = value;
                    state.searchItems(locale.languageCode);
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
