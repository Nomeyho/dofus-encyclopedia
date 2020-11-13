import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/domain/characteristic.dart';
import 'package:dofus_items/domain/item_filter.dart';
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
    final itemFilter = Provider.of<ItemFilter>(context);
    final isSelected = itemFilter.hasCharacteristic(characteristic);

    return ChoiceChip(
      shape: StadiumBorder(
        side: BorderSide(
          color: isSelected ? AppTheme.primary : Colors.transparent,
          width: 1,
        ),
      ),
      label: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          _buildImage(),
          _buildLabel(context),
        ],
      ),
      selected: isSelected,
      onSelected: (selected) {
        if (selected) {
          itemFilter.addCharacteristic(characteristic);
        } else {
          itemFilter.removeCharacteristic(characteristic);
        }
      },
    );
  }
}
