import 'package:d2_encyclopedia/app_state.dart';
import 'package:d2_encyclopedia/app_theme.dart';
import 'package:d2_encyclopedia/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:provider/provider.dart';

import 'generated/i18n.dart';

class App extends StatelessWidget {
  static const en = Locale('en', '');

  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarWhiteForeground(true);
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
        title: 'Dofus Item Encyclopedia',
        initialRoute: Router.categories,
        onGenerateRoute: Router.generateRoute,
        localizationsDelegates: [
          GlobalWidgetsLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          S.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
        localeResolutionCallback: (locale, locales) {
          // FIXME locale = Locale('fr', 'fr_BE');
          Provider.of<AppState>(context, listen: false).locale = locale;
          return S.delegate.resolution(
            fallback: en,
            withCountry: false,
          )(locale, locales);
        },
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
          splashColor: Colors.transparent,
          primaryColor: AppTheme.primary,
          accentColor: AppTheme.primary,
          buttonTheme: ButtonThemeData(minWidth: 10),
        ));
  }
}
