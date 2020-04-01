import 'package:firebase_messaging/firebase_messaging.dart';

class PushNotificationsManager {
  static final instance = PushNotificationsManager();

  FirebaseMessaging _firebaseMessaging;
  bool _initialized = false;
  String _token;

  Future<void> init() async {
    if (_initialized) {
      print("[FCM] FCM is already initialized");
      return;
    }

    try {
      print("[FCM] Initializing...");
      _firebaseMessaging = FirebaseMessaging();
      _firebaseMessaging.requestNotificationPermissions();
      _firebaseMessaging.configure();
      _token = await _firebaseMessaging.getToken();
      _initialized = true;
      print("[FCM] Token: $_token");
    } catch (e) {
      print("[FCM] Initialization failed: $e");
    }
  }
}
