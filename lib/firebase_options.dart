// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBnKJiO22EghdZlB4dfX4lOdLrTk135owo',
    appId: '1:620103609007:web:53e6a4ba3c939bc8de025a',
    messagingSenderId: '620103609007',
    projectId: 'flutter-notification-app-406cb',
    authDomain: 'flutter-notification-app-406cb.firebaseapp.com',
    storageBucket: 'flutter-notification-app-406cb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2YTEoL4DOAYn0PYMjHaM2kW0SOgKYUPc',
    appId: '1:620103609007:android:c2cd7883b3047ae5de025a',
    messagingSenderId: '620103609007',
    projectId: 'flutter-notification-app-406cb',
    storageBucket: 'flutter-notification-app-406cb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvZ89Ewj3LppYcPxcGap7hEgo51-72iC8',
    appId: '1:620103609007:ios:c29e534637be546ede025a',
    messagingSenderId: '620103609007',
    projectId: 'flutter-notification-app-406cb',
    storageBucket: 'flutter-notification-app-406cb.appspot.com',
    iosBundleId: 'com.example.pushApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvZ89Ewj3LppYcPxcGap7hEgo51-72iC8',
    appId: '1:620103609007:ios:c29e534637be546ede025a',
    messagingSenderId: '620103609007',
    projectId: 'flutter-notification-app-406cb',
    storageBucket: 'flutter-notification-app-406cb.appspot.com',
    iosBundleId: 'com.example.pushApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBnKJiO22EghdZlB4dfX4lOdLrTk135owo',
    appId: '1:620103609007:web:530d016c6fd62e5ede025a',
    messagingSenderId: '620103609007',
    projectId: 'flutter-notification-app-406cb',
    authDomain: 'flutter-notification-app-406cb.firebaseapp.com',
    storageBucket: 'flutter-notification-app-406cb.appspot.com',
  );
}
