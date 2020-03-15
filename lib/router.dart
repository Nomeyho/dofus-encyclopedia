import 'package:d2_encyclopedia/views/category/category_view.dart';
import 'package:d2_encyclopedia/views/item/item_view.dart';
import 'package:d2_encyclopedia/views/items/items_view.dart';
import 'package:flutter/material.dart';

class Router {
  static const categories = '/';
  static const items = '/items';
  static const item = '/item';

  static Route generateRoute(final RouteSettings settings) {
    print('Navitaging to ${settings.name}');

    switch (settings.name) {
      case categories:
        return MaterialPageRoute(builder: (_) => CategoryView());
      case items:
        return MaterialPageRoute(builder: (_) => ItemsView());
      case item:
        return MaterialPageRoute(builder: (_) => ItemView());
      default:
        throw new Exception('Unexpected route ${settings.name}');
    }
  }
}
