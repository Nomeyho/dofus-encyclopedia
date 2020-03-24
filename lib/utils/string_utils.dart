import 'package:diacritic/diacritic.dart';

extension StringNormalization on String {
  String normalize() {
    return removeDiacritics(this.toLowerCase());
  }
}
