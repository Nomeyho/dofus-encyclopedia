import 'package:d2_encyclopedia/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

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
      localizationsDelegates: [S.delegate],
      supportedLocales: S.delegate.supportedLocales,
      localeResolutionCallback: S.delegate.resolution(fallback: en),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        splashColor: Colors.transparent,
        buttonTheme: ButtonThemeData(minWidth: 10),
      ),
    );
  }
}
