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
    apiKey: 'AIzaSyCm83wf5Kzc4bW5qcwwL4eAPSJthyJPJig',
    appId: '1:196179892904:web:8d3dc1b1ebd77e9a30409d',
    messagingSenderId: '196179892904',
    projectId: 'proyekuas-travellingappflutter',
    authDomain: 'proyekuas-travellingappflutter.firebaseapp.com',
    storageBucket: 'proyekuas-travellingappflutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZj_lCjHDSDStU0qwPr7SwIR6He6Eu2bs',
    appId: '1:196179892904:android:e235da6164a51cdd30409d',
    messagingSenderId: '196179892904',
    projectId: 'proyekuas-travellingappflutter',
    storageBucket: 'proyekuas-travellingappflutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuTIURJepziTMidytQgT17rWsUwLEtaM0',
    appId: '1:196179892904:ios:84de9105d4815bbf30409d',
    messagingSenderId: '196179892904',
    projectId: 'proyekuas-travellingappflutter',
    storageBucket: 'proyekuas-travellingappflutter.appspot.com',
    iosClientId: '196179892904-m4pqvjm1p61g1gt2jo7mmqktsvi79tg6.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterWisata',
  );
}
