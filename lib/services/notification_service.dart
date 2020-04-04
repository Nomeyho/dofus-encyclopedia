import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dofus_items/config.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;
import 'package:retry/retry.dart';
import 'package:shared_preferences/shared_preferences.dart';

class NotificationService {
  FirebaseMessaging _firebaseMessaging;
  String _token;
  bool _initialized = false;

  Future<void> init(
    Function(Map<String, dynamic>) onMessage,
    Locale locale,
  ) async {
    if (_initialized) {
      print("[FCM] FCM Already initialized");
      return;
    }

    // TODO consider registering to topic from here! No need for the Lambda then ;)
    try {
      print("[FCM] Initializing...");
      _firebaseMessaging = FirebaseMessaging();
      _firebaseMessaging.requestNotificationPermissions();
      _firebaseMessaging.configure(onLaunch: onMessage, onResume: onMessage);
      _token = await _getToken();
      _initialized = true;
      await _register(_token, locale);
    } catch (e) {
      print("[FCM] Initialization failed: $e");
    }
  }

  Future<String> _getToken() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    final String existingToken = sharedPreferences.get('FCM_TOKEN');

    if (existingToken != null && existingToken.isNotEmpty) {
      print('[FCM] Found existing token: $existingToken');
      return existingToken;
    }

    final String token = await _firebaseMessaging.getToken();
    sharedPreferences.setString('FCM_TOKEN', token);
    print('[FCM] Obtained new token: $token');
    return token;
  }

  Future<void> _register(String token, Locale locale) async {
    final response = await retry(
      () => http.post(Config.registerTokenEndpoint,
          body: json.encode({
            'token': token,
            'lang': locale.languageCode,
          }),
          headers: {
            'Content-type': 'application/json',
            'Accept': 'application/json',
          }).timeout(
        Duration(seconds: 10),
      ),
      retryIf: (e) => e is SocketException || e is TimeoutException,
      onRetry: (e) => print("[FCM] Retrying token registration: $e"),
    );

    if (response.statusCode != 200) {
      print("[FCM] Failed to register token: ${response.body}");
      return;
    }

    print("[FCM] Token registered: ${response.body}");
  }
}
