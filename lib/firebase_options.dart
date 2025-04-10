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
    apiKey: 'AIzaSyAEcx8m8SEDkWwsEq10BQMHYUwV2QNlfCk',
    appId: '1:560035896557:web:bea2422336d9c36ead80e4',
    messagingSenderId: '560035896557',
    projectId: 'ica11v2',
    authDomain: 'ica11v2.firebaseapp.com',
    storageBucket: 'ica11v2.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPUY2VPHTOuTxlNR2ZGf4NCjcAwuIkA4g',
    appId: '1:560035896557:android:c9de66df3a2f90ddad80e4',
    messagingSenderId: '560035896557',
    projectId: 'ica11v2',
    storageBucket: 'ica11v2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBx53menSk6CeSrQGBkIFJaXruVjkqeAOU',
    appId: '1:560035896557:ios:924c6af641763933ad80e4',
    messagingSenderId: '560035896557',
    projectId: 'ica11v2',
    storageBucket: 'ica11v2.firebasestorage.app',
    iosBundleId: 'com.example.ica11',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBx53menSk6CeSrQGBkIFJaXruVjkqeAOU',
    appId: '1:560035896557:ios:924c6af641763933ad80e4',
    messagingSenderId: '560035896557',
    projectId: 'ica11v2',
    storageBucket: 'ica11v2.firebasestorage.app',
    iosBundleId: 'com.example.ica11',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAEcx8m8SEDkWwsEq10BQMHYUwV2QNlfCk',
    appId: '1:560035896557:web:82f847d0a35ba006ad80e4',
    messagingSenderId: '560035896557',
    projectId: 'ica11v2',
    authDomain: 'ica11v2.firebaseapp.com',
    storageBucket: 'ica11v2.firebasestorage.app',
  );
}
