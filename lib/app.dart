import 'package:dofus_items/app_state.dart';
import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/config.dart';
import 'package:dofus_items/router.dart';
import 'package:dofus_items/widgets/banner.dart';
import 'package:flutter/material.dart' hide Banner;
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';

import 'generated/i18n.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: MaterialApp(
            title: 'Dofus Items',
            initialRoute: Router.categories,
            onGenerateRoute: Router.generateRoute,
            localizationsDelegates: [
              GlobalWidgetsLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              S.delegate,
            ],
            supportedLocales: S.delegate.supportedLocales,
            localeResolutionCallback: (locale, locales) {
              if (Config.debug) {
                locale = Locale('fr', '');
              }

              Provider.of<AppState>(context, listen: false).locale = locale;
              return S.delegate.resolution(
                fallback: Locale('en', ''),
                withCountry: false,
              )(locale, locales);
            },
            debugShowCheckedModeBanner: Config.debug,
            theme: AppTheme.themeData,
          ),
        ),
        Banner(),
      ],
    );
  }
}
