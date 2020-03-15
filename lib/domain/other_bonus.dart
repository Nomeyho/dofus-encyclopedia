import 'package:d2_encyclopedia/domain/Text.dart';

class OtherBonus {
  final Text description;

  OtherBonus.fromJson(final Map<String, dynamic> json)
      : description = Text.fromJson(json['description']);

  @override
  String toString() {
    return 'OtherBonus{description: $description}';
  }
}
