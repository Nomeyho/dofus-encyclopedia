import 'package:flutter/widgets.dart';

class TextModel {
  final String fr;
  final String en;

  TextModel.fromJson(final Map<String, dynamic> json)
      : fr = json['fr'],
        en = json['en'];

  TextModel.empty()
      : fr = '',
        en = '';

  bool match(String lang, String pattern) {
    final text = lang == 'fr' ? fr : en;
    return text.contains(pattern);
  }

  String translate(BuildContext context) {
    final lang = Localizations.localeOf(context).languageCode;
    return lang == 'fr' ? fr : en;
  }

  @override
  String toString() {
    return 'Text{fr: $fr, en: $en}';
  }
}
