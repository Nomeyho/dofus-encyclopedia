import 'package:d2_encyclopedia/views/home/home_view.dart';
import 'package:d2_encyclopedia/views/item/item_view.dart';
import 'package:d2_encyclopedia/views/items/items_view.dart';
import 'package:flutter/material.dart';

class Router {
  static const home = '/';
  static const items = '/items';
  static const item = '/item';

  static Route generateRoute(final RouteSettings settings) {
    print('Navitaging to ${settings.name}');

    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (_) => HomeView());
      case items:
        return MaterialPageRoute(builder: (_) => ItemsView());
      case item:
        return MaterialPageRoute(builder: (_) => ItemView());
      default:
        throw new Exception('Unexpected route ${settings.name}');
    }
  }
}
