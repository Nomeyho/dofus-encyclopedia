import 'package:flutter/widgets.dart';

class Translation {
  final String fr;
  final String en;

  const Translation(
    this.fr,
    this.en,
  );

  bool match(String lang, String pattern) {
    final text = lang == 'fr' ? fr : en;
    return text.toLowerCase().contains(pattern.toLowerCase());
  }

  String translate(BuildContext context) {
    final lang = Localizations.localeOf(context).languageCode;
    return lang == 'fr' ? fr : en;
  }
}
