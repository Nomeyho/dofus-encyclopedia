import 'package:dofus_items/utils/string_utils.dart';
import 'package:flutter/widgets.dart';

class TextModel {
  final String fr;
  final String en;
  String _fr;
  String _en;

  TextModel.fromJson(final Map<String, dynamic> json, {bool searchable = false})
      : fr = json['fr'],
        en = json['en'] {
    _fr = fr.normalize();
    _en = en.normalize();
  }

  TextModel.empty()
      : fr = '',
        en = '';

  bool match(String lang, String pattern) {
    final text = lang == 'fr' ? _fr : _en;
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
