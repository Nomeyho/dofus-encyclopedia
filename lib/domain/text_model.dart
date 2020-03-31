import 'package:flutter/widgets.dart';

class TextModel {
  final String fr;
  final String en;

  const TextModel(
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
