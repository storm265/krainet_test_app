// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCKKra1q5tvGgxmD2AhYY5uYLGDgYiuKVc',
    appId: '1:314549283809:web:0b8385de86c17d6dc6c0a0',
    messagingSenderId: '314549283809',
    projectId: 'krainet-test-app',
    authDomain: 'krainet-test-app.firebaseapp.com',
    storageBucket: 'krainet-test-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhhVa_Ba-_qOwPNoyQ5MUaXCu8sIilM5Q',
    appId: '1:314549283809:android:8231d0f55a92babcc6c0a0',
    messagingSenderId: '314549283809',
    projectId: 'krainet-test-app',
    storageBucket: 'krainet-test-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDkY9jN5w43UrmJUv1gmghSThV88ffZux0',
    appId: '1:314549283809:ios:389bc81749f7ff34c6c0a0',
    messagingSenderId: '314549283809',
    projectId: 'krainet-test-app',
    storageBucket: 'krainet-test-app.appspot.com',
    iosClientId: '314549283809-db6b5kgr0ibqcdqqdajnq37ssgb3pkpk.apps.googleusercontent.com',
    iosBundleId: 'com.example.krainetTestApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDkY9jN5w43UrmJUv1gmghSThV88ffZux0',
    appId: '1:314549283809:ios:389bc81749f7ff34c6c0a0',
    messagingSenderId: '314549283809',
    projectId: 'krainet-test-app',
    storageBucket: 'krainet-test-app.appspot.com',
    iosClientId: '314549283809-db6b5kgr0ibqcdqqdajnq37ssgb3pkpk.apps.googleusercontent.com',
    iosBundleId: 'com.example.krainetTestApp',
  );
}
