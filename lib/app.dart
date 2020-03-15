import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/router.dart';
import 'package:flutter/material.dart';

import 'generated/i18n.dart';

class App extends StatelessWidget {
  static const fallbackLocale = Locale('en', '');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dofus Item Encyclopedia',
      initialRoute: Router.categories,
      onGenerateRoute: Router.generateRoute,
      localizationsDelegates: [S.delegate],
      supportedLocales: S.delegate.supportedLocales,
      localeResolutionCallback:
          S.delegate.resolution(fallback: App.fallbackLocale),
      debugShowCheckedModeBanner: false,
      color: AppTheme.primary_700,
    );
  }
}
