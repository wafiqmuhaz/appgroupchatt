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
    apiKey: 'AIzaSyCpPBe2LkJsAmSoxdoyNennerdpy3NURcs',
    appId: '1:379286686006:web:c0d37fbbd2d3a800410b97',
    messagingSenderId: '379286686006',
    projectId: 'appgroupchatt',
    authDomain: 'appgroupchatt.firebaseapp.com',
    storageBucket: 'appgroupchatt.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwQ0irV2CrdjsV1108c1QRMh9CqSmtcWc',
    appId: '1:379286686006:android:31e000b62b8f12e1410b97',
    messagingSenderId: '379286686006',
    projectId: 'appgroupchatt',
    storageBucket: 'appgroupchatt.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnQNNtvGwgm5n6Cj7YIZy6iD10r_VwDac',
    appId: '1:379286686006:ios:a6114326b45f29ef410b97',
    messagingSenderId: '379286686006',
    projectId: 'appgroupchatt',
    storageBucket: 'appgroupchatt.appspot.com',
    iosClientId: '379286686006-4iquel71i8ajm7hibp34tb3i7gnocbpq.apps.googleusercontent.com',
    iosBundleId: 'com.example.appgroupchatt',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDnQNNtvGwgm5n6Cj7YIZy6iD10r_VwDac',
    appId: '1:379286686006:ios:a6114326b45f29ef410b97',
    messagingSenderId: '379286686006',
    projectId: 'appgroupchatt',
    storageBucket: 'appgroupchatt.appspot.com',
    iosClientId: '379286686006-4iquel71i8ajm7hibp34tb3i7gnocbpq.apps.googleusercontent.com',
    iosBundleId: 'com.example.appgroupchatt',
  );
}
