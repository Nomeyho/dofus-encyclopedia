import 'dart:async';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/widgets.dart';
import 'package:logging/logging.dart';
import 'package:shared_preferences/shared_preferences.dart';

class NotificationService {
  static final log = Logger('NotificationService');

  FirebaseMessaging _firebaseMessaging;
  bool _initialized = false;

  bool get initialized => _initialized;

  Future<void> init(
    Function(Map<String, dynamic>) onMessage,
    Locale locale,
  ) async {
    if (_initialized) {
      log.info("[FCM] FCM Already initialized");
      return;
    }

    try {
      log.info("[FCM] Initializing...");
      _firebaseMessaging = FirebaseMessaging();
      _firebaseMessaging.requestNotificationPermissions();
      _firebaseMessaging.configure(onLaunch: onMessage, onResume: onMessage);
      await _obtainToken();
      await _subscribeToTopic(locale);
      _initialized = true;
    } catch (e) {
      log.severe("[FCM] Initialization failed: $e");
    }
  }

  Future<String> _obtainToken() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    final String existingToken = sharedPreferences.get('FCM_TOKEN');

    if (existingToken != null && existingToken.isNotEmpty) {
      log.info('[FCM] Found existing token: $existingToken');
      return existingToken;
    }

    final String token = await _firebaseMessaging.getToken();
    sharedPreferences.setString('FCM_TOKEN', token);
    log.info('[FCM] Obtained new token: $token');
    return token;
  }

  Future<String> _subscribeToTopic(Locale locale) async {
    final topic = _getTopic(locale);
    final sharedPreferences = await SharedPreferences.getInstance();
    final String subscribedTopic = sharedPreferences.get('FCM_TOPIC');

    if (subscribedTopic == topic) {
      log.info('[FCM] Device is already subscribed to topic: $topic');
      return topic;
    }

    if (subscribedTopic != null) {
      await _firebaseMessaging.unsubscribeFromTopic(subscribedTopic);
      log.info('[FCM] Unsubscribed from topic: $subscribedTopic');
    }

    await _firebaseMessaging.subscribeToTopic(topic);
    log.info('[FCM] Subscribed to topic: $topic');

    sharedPreferences.setString('FCM_TOPIC', topic);
    log.info('[FCM] Saved subscribed topic');

    return topic;
  }

  static _getTopic(Locale locale) {
    if (locale.languageCode == 'fr') {
      return 'dofus-items-topic-fr';
    } else {
      return 'dofus-items-topic-en';
    }
  }
}
