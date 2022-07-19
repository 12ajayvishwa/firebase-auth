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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB3OfjqbEtvXeRKntNFni_Mz5OY_k0tOQc',
    appId: '1:893203076607:web:80a0299b7fb4f509c8c3ca',
    messagingSenderId: '893203076607',
    projectId: 'fir-flutter-auth-ee470',
    authDomain: 'fir-flutter-auth-ee470.firebaseapp.com',
    storageBucket: 'fir-flutter-auth-ee470.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbztf2ThfUBLIrnDOO06K9MnLv2cmnmqc',
    appId: '1:893203076607:android:9bb956da0b4cee9ac8c3ca',
    messagingSenderId: '893203076607',
    projectId: 'fir-flutter-auth-ee470',
    storageBucket: 'fir-flutter-auth-ee470.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAE2HthtTAOL18FV6Km17NEzcbSuDoAgnc',
    appId: '1:893203076607:ios:df573e571e75bd8cc8c3ca',
    messagingSenderId: '893203076607',
    projectId: 'fir-flutter-auth-ee470',
    storageBucket: 'fir-flutter-auth-ee470.appspot.com',
    iosClientId: '893203076607-4oarmrdocgp4u2u6hgrvth5cgp5f51iu.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseauth',
  );
}
