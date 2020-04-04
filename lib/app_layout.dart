import 'package:dofus_items/widgets/banner.dart';
import 'package:flutter/material.dart' hide Banner;

class AppLayout extends StatelessWidget {
  final Widget child;

  const AppLayout({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Flexible(child: child),
        Banner(),
      ],
    );
  }
}
