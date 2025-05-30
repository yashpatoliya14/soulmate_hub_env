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
    apiKey: 'AIzaSyCqsqUs3FmTm8arGji2tdA_duIcd-4-xbQ',
    appId: '1:481454817965:web:0c905d8d1a18cac406fc24',
    messagingSenderId: '481454817965',
    projectId: 'matrimonyflutter-36a94',
    authDomain: 'matrimonyflutter-36a94.firebaseapp.com',
    databaseURL: 'https://matrimonyflutter-36a94-default-rtdb.firebaseio.com',
    storageBucket: 'matrimonyflutter-36a94.firebasestorage.app',
    measurementId: 'G-8P3KV0KYGS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuf40AIY9a7XXvJxlu_ehWBnBk9k6_fUM',
    appId: '1:481454817965:android:81d8b1127e13c0a606fc24',
    messagingSenderId: '481454817965',
    projectId: 'matrimonyflutter-36a94',
    databaseURL: 'https://matrimonyflutter-36a94-default-rtdb.firebaseio.com',
    storageBucket: 'matrimonyflutter-36a94.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBMIGg5xSq0a1atqZU7T8kQ9OFX6r3_avE',
    appId: '1:481454817965:ios:61da63876db76a5f06fc24',
    messagingSenderId: '481454817965',
    projectId: 'matrimonyflutter-36a94',
    databaseURL: 'https://matrimonyflutter-36a94-default-rtdb.firebaseio.com',
    storageBucket: 'matrimonyflutter-36a94.firebasestorage.app',
    androidClientId: '481454817965-0fsngti8o4sgbhkko6v54vi5ei0f29pr.apps.googleusercontent.com',
    iosClientId: '481454817965-5qnrepi7hm8l40jpmgpbgs4g8b0n0nge.apps.googleusercontent.com',
    iosBundleId: 'com.example.matrimonyFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBMIGg5xSq0a1atqZU7T8kQ9OFX6r3_avE',
    appId: '1:481454817965:ios:61da63876db76a5f06fc24',
    messagingSenderId: '481454817965',
    projectId: 'matrimonyflutter-36a94',
    databaseURL: 'https://matrimonyflutter-36a94-default-rtdb.firebaseio.com',
    storageBucket: 'matrimonyflutter-36a94.firebasestorage.app',
    androidClientId: '481454817965-0fsngti8o4sgbhkko6v54vi5ei0f29pr.apps.googleusercontent.com',
    iosClientId: '481454817965-5qnrepi7hm8l40jpmgpbgs4g8b0n0nge.apps.googleusercontent.com',
    iosBundleId: 'com.example.matrimonyFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCqsqUs3FmTm8arGji2tdA_duIcd-4-xbQ',
    appId: '1:481454817965:web:5def3d510bb97b4006fc24',
    messagingSenderId: '481454817965',
    projectId: 'matrimonyflutter-36a94',
    authDomain: 'matrimonyflutter-36a94.firebaseapp.com',
    databaseURL: 'https://matrimonyflutter-36a94-default-rtdb.firebaseio.com',
    storageBucket: 'matrimonyflutter-36a94.firebasestorage.app',
    measurementId: 'G-90FFTMCCN3',
  );
}
