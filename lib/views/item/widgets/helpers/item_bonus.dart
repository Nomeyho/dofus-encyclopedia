import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';

class ItemBonus extends StatelessWidget {
  final String icon;
  final String prefix;
  final int min;
  final int max;
  final String suffix;

  const ItemBonus({
    Key key,
    this.icon,
    this.prefix,
    this.min,
    this.max,
    this.suffix,
  }) : super(key: key);

  Widget _buildIcon() {
    return Padding(
      padding: const EdgeInsets.only(right: 4),
      child: Image.asset(icon, height: 20),
    );
  }

  List<TextSpan> _buildRangeText() {
    if (min == null && max == null) {
      return [];
    } else if (min == max || max == null) {
      return [
        TextSpan(
          text: '$min',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
      ];
    } else {
      return [
        TextSpan(
          text: '$min ',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        TextSpan(text: 'to'),
        TextSpan(
          text: ' $max',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
      ];
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1),
      child: Row(
        children: <Widget>[
          _buildIcon(),
          RichText(
            text: TextSpan(
              style: const TextStyle(
                fontFamily: 'Lato',
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: AppTheme.medium_emphasis,
              ),
              children: [
                if (prefix != null) TextSpan(text: prefix),
                ..._buildRangeText(),
                if (suffix != null) TextSpan(text: suffix),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
