import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/router.dart';
import 'package:dofus_items/services/notification_service.dart';
import 'package:flutter/material.dart' hide Banner;
import 'package:provider/provider.dart';

import 'widgets/category_header.dart';
import 'widgets/category_list.dart';
import 'widgets/category_title.dart';

class CategoryView extends StatefulWidget {
  @override
  _CategoryViewState createState() => _CategoryViewState();
}

class _CategoryViewState extends State<CategoryView> {
  // Here is the first widget with all the ancestor needed
  _initNotification() {
    final notifs = Provider.of<NotificationService>(context, listen: false);
    final locale = Localizations.localeOf(context);

    notifs.init((message) {
      print("Received message $message");
      final itemId = int.tryParse(message['item_id']);

      if (itemId != null) {
        print("Opening to screen of item $itemId");

        try {
          Navigator.of(context).popUntil((r) => r.isFirst);
          Provider.of<AppState>(context, listen: false).selectItem(itemId);
          Navigator.of(context).pushNamed(Router.item);
        } catch (e) {
          print(e);
        }
      }
    }, locale);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    final notifs = Provider.of<NotificationService>(context, listen: false);
    if(!notifs.initialized) {
      _initNotification();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            CategoryTitle(),
            CategoryHeader(),
            CategoryList(),
          ],
        ),
      ),
      backgroundColor: AppTheme.background,
    );
  }
}
