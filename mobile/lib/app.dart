import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/config.dart';
import 'package:dofus_items/router.dart';
import 'package:dofus_items/widgets/banner.dart';
import 'package:flutter/material.dart' hide Banner;
import 'package:flutter_localizations/flutter_localizations.dart';

import 'generated/i18n.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dofus Items',
      initialRoute: Router.categories,
      onGenerateRoute: Router.generateRoute,
      builder: (context, app) => Column(
        children: <Widget>[
          Expanded(child: app),
          Banner(),
        ]
      ),
      localizationsDelegates: [
        GlobalWidgetsLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        S.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      localeResolutionCallback: S.delegate.resolution(
        fallback: Locale('en', ''),
        withCountry: false,
      ),
      debugShowCheckedModeBanner: Config.debug,
      theme: AppTheme.themeData,
    );
  }
}
