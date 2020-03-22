import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FadeText extends StatefulWidget {
  FadeText({this.text, this.style, this.duration});

  final String text;
  final TextStyle style;
  final Duration duration;

  @override
  _FadeTextState createState() => _FadeTextState();
}

class _FadeTextState extends State<FadeText>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(duration: widget.duration, vsync: this);
    _controller.forward();
    super.initState();
  }

  @override
  void didUpdateWidget(FadeText oldWidget) {
    if (_controller.isCompleted) {
      _controller.reset();
      _controller.forward();
    }

    super.didUpdateWidget(oldWidget);
  }

  dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _controller,
      child: Text(widget.text, style: widget.style),
    );
  }
}
