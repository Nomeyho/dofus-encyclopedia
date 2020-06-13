import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/characteristic.dart';
import 'package:dofus_items/utils/string_extensions.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CharacteristicFilter extends StatelessWidget {
  final Characteristic characteristic;

  const CharacteristicFilter({
    Key key,
    this.characteristic,
  }) : super(key: key);

  Widget _buildImage() {
    return Padding(
      padding: const EdgeInsets.only(right: 2.0),
      child: Image.asset(
        'assets/img/characteristics/${characteristic.name}.png',
        height: 18,
      ),
    );
  }

  Widget _buildLabel(BuildContext context) {
    return Text(
      resolveTranslation(context, characteristic).capitalize(),
      style: TextStyle(
        fontFamily: 'Lato',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: AppTheme.medium_emphasis,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    final characteristics = state.itemFilter.characteristics;
    final locale = Localizations.localeOf(context);

    return ChoiceChip(
      label: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          _buildImage(),
          _buildLabel(context),
        ],
      ),
      selected: characteristics.contains(characteristic),
      onSelected: (selected) {
        if(selected) {
          characteristics.remove(characteristic);
          characteristics.add(characteristic);
        } else {
          characteristics.remove(characteristic);
        }
        state.searchItems(locale.languageCode);
      },
    );
  }
}
