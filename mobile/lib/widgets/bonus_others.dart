import 'package:dofus_items/domain/other_bonus.dart';
import 'package:dofus_items/widgets/bonus.dart';
import 'package:flutter/material.dart';

class BonusOthers extends StatelessWidget {
  final List<OtherBonus> others;

  const BonusOthers({
    Key key,
    @required this.others,
  }) : super(key: key);

  Widget _buildSpace() {
    return Padding(padding: EdgeInsets.all(6));
  }

  Widget _buildOther(BuildContext context, OtherBonus bonus) {
    return Bonus(
      icon: 'assets/img/characteristics/Other.png',
      prefix: bonus.description.translate(context),
      min: null,
      max: null,
      suffix: null,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (others.isNotEmpty) _buildSpace(),
        ...others
            .map((bonnus) => _buildOther(context, bonnus))
            .toList(growable: false),
      ],
    );
  }
}
