import 'package:d2_encyclopedia/views/home/home_view.dart';
import 'package:d2_encyclopedia/views/items/items_view.dart';
import 'package:flutter/material.dart';

class Router {
  static const home = '/';
  static const items = '/items';

  static Route generateRoute(final RouteSettings settings) {
    print('Navitaging to ${settings.name}');

    switch (settings.name) {
      case home:
        return SlideRightRoute(widget: HomeView());
      case items:
        return SlideRightRoute(widget: ItemsView());
      default:
        throw new Exception('Unexpected route ${settings.name}');
    }
  }
}

class SlideRightRoute extends PageRouteBuilder {
  final Widget widget;

  SlideRightRoute({this.widget})
      : super(
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) {
            return widget;
          },
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) {
            return new SlideTransition(
              position: new Tween<Offset>(
                begin: const Offset(1.0, 0.0),
                end: Offset.zero,
              ).animate(animation),
              child: child,
            );
          },
        );
}
