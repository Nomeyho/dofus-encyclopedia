import 'dart:io';

import 'package:dofus_items/app_theme.dart';
import 'package:dofus_items/config.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';

class Banner extends StatefulWidget {
  @override
  _BannerState createState() => _BannerState();
}

class _BannerState extends State<Banner> {
  BannerAd _banner;
  AdSize _size = AdSize.banner;
  bool _show = false;

  BannerAd _createBanner() {
    if (!Platform.isAndroid && !Platform.isIOS) {
      print("Cannot display ads on ${Platform.operatingSystem}");
      return null;
    }

    FirebaseAdMob.instance.initialize(appId: Config.appId);
    return BannerAd(
      adUnitId: Config.adId,
      size: _size,
      targetingInfo: MobileAdTargetingInfo(
        keywords: ['Dofus', 'MMORPG', 'Items', 'Video Games'],
        childDirected: true,
        testDevices: [
          '7de57089f51ec6257cfd0f200760878f', // iOS - IPhone6s
          '999EDE1C51D20FCE0C8E327D46EBF1B0', // Android - Huawei
        ],
      ),
      listener: (MobileAdEvent event) {
        setState(() {
          _show = event == MobileAdEvent.loaded;
        });
      },
    );
  }

  @override
  void initState() {
    _banner = _createBanner();
    if (_banner != null) {
      _banner.load();
      _banner.show();
    }
    super.initState();
  }

  @override
  void dispose() {
    if (_banner != null) {
      _banner.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _show ? _size.height.toDouble() : 0,
      color: AppTheme.background,
    );
  }
}
