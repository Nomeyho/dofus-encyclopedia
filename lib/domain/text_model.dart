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

  bool match(String pattern) {
    return fr.toLowerCase().contains(pattern) ||
        en.toLowerCase().contains(pattern);
  }

  String translate(BuildContext context) {
    final lang = Localizations.localeOf(context).languageCode;

    if (lang == 'fr') {
      return fr;
    } else {
      return en;
    }
  }

  @override
  String toString() {
    return 'Text{fr: $fr, en: $en}';
  }
}
