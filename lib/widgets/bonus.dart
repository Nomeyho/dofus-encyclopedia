import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';

class Bonus extends StatelessWidget {
  final String icon;
  final String prefix;
  final int min;
  final int max;
  final String separator;
  final String suffix;
  final Color color;

  const Bonus({
    Key key,
    this.icon,
    this.prefix,
    this.min,
    this.max,
    this.separator,
    this.suffix,
    this.color = AppTheme.medium_emphasis,
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
          text: '$min',
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        TextSpan(text: separator == null ? ' to ' : separator),
        TextSpan(
          text: '$max',
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildIcon(),
          Expanded(
            child: RichText(
              text: TextSpan(
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: color,
                ),
                children: [
                  if (prefix != null) TextSpan(text: prefix),
                  ..._buildRangeText(),
                  if (suffix != null) TextSpan(text: suffix),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
