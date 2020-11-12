import 'package:dofus_items/views/category/category_view.dart';
import 'package:dofus_items/views/item/item_view.dart';
import 'package:dofus_items/views/item_set/item_set_view.dart';
import 'package:dofus_items/views/items/items_view.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:logging/logging.dart';

class Router {
  static final log = Logger('Router');

  static get root => categories;
  static const categories = '/';
  static const items = '/items';
  static const item = '/item';
  static const set = '/set';

  static Route generateRoute(final RouteSettings settings) {
    log.info('Navigating to ${settings.name}');

    switch (settings.name) {
      case categories:
        return MaterialPageRoute(builder: (_) => CategoryView());
      case items:
        return MaterialPageRoute(builder: (_) => ItemsView());
      case item:
        return MaterialPageRoute(builder: (_) => ItemView());
      case set:
        return MaterialPageRoute(builder: (_) => ItemSetView());
      default:
        throw new Exception('Unexpected route ${settings.name}');
    }
  }
}
