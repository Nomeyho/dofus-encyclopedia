class Text {
  final String fr;
  final String en;

  Text.fromJson(final Map<String, dynamic> json)
      : fr = json['fr'],
        en = json['en'];

  Text.empty()
      : fr = '',
        en = '';

  bool match(String pattern) {
    return fr.toLowerCase().contains(pattern) || en.toLowerCase().contains(pattern);
  }
}
