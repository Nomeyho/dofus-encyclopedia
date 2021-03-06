import 'dart:io';

import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/router.dart';
import 'package:dofus_items/services/notification_service.dart';
import 'package:dofus_items/widgets/banner.dart';
import 'package:flutter/material.dart' hide Banner, Router;
import 'package:logging/logging.dart';
import 'package:provider/provider.dart';

import 'widgets/category_header.dart';
import 'widgets/category_list.dart';
import 'widgets/category_title.dart';

class CategoryView extends StatefulWidget {
  final ScrollController scrollController = ScrollController();

  @override
  _CategoryViewState createState() => _CategoryViewState();
}

class _CategoryViewState extends State<CategoryView> {
  static final log = Logger('CategoryView');

  // Here is the first widget with all the ancestor needed
  _initNotification() {
    final notifs = Provider.of<NotificationService>(context, listen: false);
    final locale = Localizations.localeOf(context);

    notifs.init((message) {
      log.info("Received message $message");
      final itemId = _parseItemId(message);

      if (itemId != null) {
        log.info("Opening to screen of item $itemId");

        try {
          Navigator.of(context).popUntil((r) => r.isFirst);
          Provider.of<AppState>(context, listen: false).selectItem(itemId);
          Navigator.of(context).pushNamed(Router.item);
        } catch (e) {
          log.severe(e);
        }
      }
    }, locale);
  }

  _parseItemId(message) {
    if(Platform.isIOS) {
      return int.tryParse(message['item_id']);
    } else if(Platform.isAndroid) {
      return int.tryParse(message['data']['item_id']);
    } else {
      return null;
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    final notifs = Provider.of<NotificationService>(context, listen: false);
    if (!notifs.initialized) {
      _initNotification();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          controller: widget.scrollController,
          slivers: <Widget>[
            CategoryTitle(),
            CategoryHeader(scrollController: widget.scrollController),
            CategoryList(),
            Banner.bottomPadding,
          ],
        ),
      ),
      backgroundColor: AppTheme.background,
    );
  }

  @override
  void dispose() {
    if(widget.scrollController != null) {
      widget.scrollController.dispose();
    }
    super.dispose();
  }
}
