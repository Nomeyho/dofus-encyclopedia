import 'dart:io';

import 'package:firebase_admob/firebase_admob.dart';
import 'package:logging/logging.dart';

class Config {
  static final log = Logger('CategoryView');
  static final bool debug = false;

  static String get appId {
    if (debug) {
      return BannerAd.testAdUnitId;
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3227008925572350~1861295010';
    } else if (Platform.isAndroid) {
      return 'ca-app-pub-3227008925572350~8531124076';
    } else {
      log.config('App ID not available on platform ${Platform.operatingSystem}');
      return null;
    }
  }

  static String get adId {
    if (debug) {
      return BannerAd.testAdUnitId;
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3227008925572350/8890023202';
    } else if (Platform.isAndroid) {
      return 'ca-app-pub-3227008925572350/6455431557';
    } else {
      log.config('Ad ID not available on platform ${Platform.operatingSystem}');
      return null;
    }
  }

  static String get registerTokenEndpoint =>
      'https://h1r13t4xug.execute-api.eu-west-1.amazonaws.com/dev/register';
}
