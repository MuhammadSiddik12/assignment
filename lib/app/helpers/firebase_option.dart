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
    apiKey: 'AIzaSyC1dJusrMN72I-ID9RL1R8eDkHc0JoEHPY',
    appId: '1:173159018307:web:1a7abad9fa771d2c0149f6',
    messagingSenderId: '173159018307',
    projectId: 'everest-e9d38',
    authDomain: 'everest-e9d38.firebaseapp.com',
    storageBucket: 'everest-e9d38.appspot.com',
    measurementId: 'G-YYFFWWBC7X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPe5jifK6k9XwkTqcLW3HexBsQo9r756E',
    appId: '1:173159018307:android:e6019af698f6fb800149f6',
    messagingSenderId: '173159018307',
    projectId: 'everest-e9d38',
    storageBucket: 'everest-e9d38.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCCXVlaZdScTZ-09dQIVOp8JjPdRhtNwec',
    appId: '1:173159018307:ios:f4c8ad3c9f1db75b0149f6',
    messagingSenderId: '173159018307',
    projectId: 'everest-e9d38',
    storageBucket: 'everest-e9d38.appspot.com',
    iosClientId: '173159018307-is2nk3eve3lmk6jtra127fe8162vdhsr.apps.googleusercontent.com',
    iosBundleId: 'com.sneakrverse.everest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCCXVlaZdScTZ-09dQIVOp8JjPdRhtNwec',
    appId: '1:173159018307:ios:a223ae13110ab7560149f6',
    messagingSenderId: '173159018307',
    projectId: 'everest-e9d38',
    storageBucket: 'everest-e9d38.appspot.com',
    iosClientId: '173159018307-qakrcmjs38i6fri5u1vn9j47jpd7c1tf.apps.googleusercontent.com',
    iosBundleId: 'com.example.sneakrverse',
  );
}