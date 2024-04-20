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
    apiKey: 'AIzaSyDjWzGSgkLgJnVyTWsJAQI4_XlgU81fLsE',
    appId: '1:1093179722165:web:392edfdbf0a0eebeabb1fc',
    messagingSenderId: '1093179722165',
    projectId: 'task-app-12a6f',
    authDomain: 'task-app-12a6f.firebaseapp.com',
    storageBucket: 'task-app-12a6f.appspot.com',
    measurementId: 'G-DZ1GGJKGYV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlhafu9YCmifMz8klP-sXuNj_BqR2inX4',
    appId: '1:1093179722165:android:4871636a3e406193abb1fc',
    messagingSenderId: '1093179722165',
    projectId: 'task-app-12a6f',
    storageBucket: 'task-app-12a6f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEGJA2tYRchqdsdQfCnEoB31HLdpotIF4',
    appId: '1:1093179722165:ios:ae3006350fe5e36fabb1fc',
    messagingSenderId: '1093179722165',
    projectId: 'task-app-12a6f',
    storageBucket: 'task-app-12a6f.appspot.com',
    iosBundleId: 'com.example.task',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEGJA2tYRchqdsdQfCnEoB31HLdpotIF4',
    appId: '1:1093179722165:ios:ae3006350fe5e36fabb1fc',
    messagingSenderId: '1093179722165',
    projectId: 'task-app-12a6f',
    storageBucket: 'task-app-12a6f.appspot.com',
    iosBundleId: 'com.example.task',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDjWzGSgkLgJnVyTWsJAQI4_XlgU81fLsE',
    appId: '1:1093179722165:web:f6fd1290c8a9506aabb1fc',
    messagingSenderId: '1093179722165',
    projectId: 'task-app-12a6f',
    authDomain: 'task-app-12a6f.firebaseapp.com',
    storageBucket: 'task-app-12a6f.appspot.com',
    measurementId: 'G-45DML8V58F',
  );
}
