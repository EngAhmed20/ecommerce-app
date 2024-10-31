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
    apiKey: 'AIzaSyA0APn-MHy2t4llPEycus1R5fu-z8eKljs',
    appId: '1:697444296448:web:e48ab6ed4cd705972835e5',
    messagingSenderId: '697444296448',
    projectId: 'ecommerce-php-96f36',
    authDomain: 'ecommerce-php-96f36.firebaseapp.com',
    storageBucket: 'ecommerce-php-96f36.appspot.com',
    measurementId: 'G-G89Q1CFP1K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbFreFApd4luARCpt3Q8KM9yZ7l155pM0',
    appId: '1:697444296448:android:9d61fd6dc764f3ca2835e5',
    messagingSenderId: '697444296448',
    projectId: 'ecommerce-php-96f36',
    storageBucket: 'ecommerce-php-96f36.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPnoYYmdS3tHqzjhmVjrgY_ndUCA1Qco0',
    appId: '1:697444296448:ios:a4ffe3bf5484975e2835e5',
    messagingSenderId: '697444296448',
    projectId: 'ecommerce-php-96f36',
    storageBucket: 'ecommerce-php-96f36.appspot.com',
    iosBundleId: 'com.example.ecommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPnoYYmdS3tHqzjhmVjrgY_ndUCA1Qco0',
    appId: '1:697444296448:ios:ad902f1ddd7719e92835e5',
    messagingSenderId: '697444296448',
    projectId: 'ecommerce-php-96f36',
    storageBucket: 'ecommerce-php-96f36.appspot.com',
    iosBundleId: 'com.example.ecommerceApp.RunnerTests',
  );
}