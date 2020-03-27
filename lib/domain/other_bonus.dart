import 'package:dofus_items/domain/text_model.dart';

class OtherBonus {
  final TextModel description;

  OtherBonus.fromJson(final Map<String, dynamic> json)
      : description = TextModel.fromJson(json['description']);

  @override
  String toString() {
    return 'OtherBonus{description: $description}';
  }
}
