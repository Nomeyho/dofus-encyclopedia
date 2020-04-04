import 'package:dofus_items/app.dart';
import 'package:dofus_items/config.dart';
import 'package:dofus_items/router.dart';
import 'package:dofus_items/services/notification_service.dart';
import 'package:dofus_items/widgets/banner.dart';
import 'package:flutter/material.dart' hide Banner;
import 'package:provider/provider.dart';

import 'app_state.dart';

class AppLayout extends StatefulWidget {
  final Widget child;

  const AppLayout({Key key, this.child}) : super(key: key);

  @override
  _AppLayoutState createState() => _AppLayoutState();
}

class _AppLayoutState extends State<AppLayout> {

  _initNotification(BuildContext context) {
    final notificationService =
        Provider.of<NotificationService>(context, listen: false);
    final locale = Localizations.localeOf(context);

    notificationService.init((message) {
      print("[FCM] Received message $message");
      final itemId = int.tryParse(message['item_id']);

      if (itemId != null) {
        print("[FCM] Opening to screen of item $itemId");

        try {
          App.navigator.currentState.popUntil((r) => r.isFirst);
          Provider.of<AppState>(context, listen: false).selectItem(itemId);
          App.navigator.currentState.pushNamed(Router.item);
        } catch (e) {
          print(e);
        }
      }
    }, locale);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _initNotification(context);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Flexible(child: widget.child),
        Banner(),
      ],
    );
  }
}
