import 'package:d2_encyclopedia/app_icons.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:flutter/material.dart';

class D2BackButton extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _D2BackButtonState();
  }
}

class _D2BackButtonState extends State<D2BackButton>
    with SingleTickerProviderStateMixin {
  final duration = Duration(milliseconds: 100);
  AnimationController animationController;
  Animation animation;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(duration: duration, vsync: this);
    animation = ColorTween(begin: AppTheme.gray_700, end: AppTheme.primary_700)
        .animate(animationController)
          ..addListener(() {
            setState(() {});
          });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        animationController.forward().then((_) {
          animationController.reset();
          Navigator.of(context).pop();
        });
      },
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Icon(
          AppIcon.left_open_big,
          color: animation.value,
        ),
      ),
    );
  }
}

class D2Navbar extends StatelessWidget {
  // TODO sliver app bar

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              D2BackButton(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(
                  'Item', // TODO
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w700,
                    fontSize: 28,
                  ),
                  textAlign: TextAlign.left,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
