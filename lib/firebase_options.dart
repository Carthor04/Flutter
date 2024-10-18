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
    apiKey: 'AIzaSyBFiXFj2jt2GLlm9J2hRKY6jPciffBy1zw',
    appId: '1:600318720082:web:3da2547df9edb6e704478b',
    messagingSenderId: '600318720082',
    projectId: 'comidamexicanaapp',
    authDomain: 'comidamexicanaapp.firebaseapp.com',
    storageBucket: 'comidamexicanaapp.appspot.com',
    measurementId: 'G-KYCYQVVQ4N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIryNX2GJs3VYbxOWILqV1fKEksOAACno',
    appId: '1:600318720082:android:9737a2177a7de6af04478b',
    messagingSenderId: '600318720082',
    projectId: 'comidamexicanaapp',
    storageBucket: 'comidamexicanaapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDGX55ZbZJpKFl_C540pTXeYvB32RsVeR0',
    appId: '1:600318720082:ios:9a5472c91188c2c604478b',
    messagingSenderId: '600318720082',
    projectId: 'comidamexicanaapp',
    storageBucket: 'comidamexicanaapp.appspot.com',
    iosBundleId: 'com.example.comidaMexicanaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDGX55ZbZJpKFl_C540pTXeYvB32RsVeR0',
    appId: '1:600318720082:ios:9a5472c91188c2c604478b',
    messagingSenderId: '600318720082',
    projectId: 'comidamexicanaapp',
    storageBucket: 'comidamexicanaapp.appspot.com',
    iosBundleId: 'com.example.comidaMexicanaApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBFiXFj2jt2GLlm9J2hRKY6jPciffBy1zw',
    appId: '1:600318720082:web:d8bc20930a9885b004478b',
    messagingSenderId: '600318720082',
    projectId: 'comidamexicanaapp',
    authDomain: 'comidamexicanaapp.firebaseapp.com',
    storageBucket: 'comidamexicanaapp.appspot.com',
    measurementId: 'G-K7N6ZXGPHV',
  );
}