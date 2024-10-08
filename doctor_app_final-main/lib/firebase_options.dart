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
    apiKey: 'AIzaSyBX06HD7tgy823tae2rl4p2XeJXppx5TbA',
    appId: '1:23517848033:web:5a4b70481700201337f2a0',
    messagingSenderId: '23517848033',
    projectId: 'facultymanagementsystem-8a4f1',
    authDomain: 'facultymanagementsystem-8a4f1.firebaseapp.com',
    databaseURL: 'https://facultymanagementsystem-8a4f1-default-rtdb.firebaseio.com',
    storageBucket: 'facultymanagementsystem-8a4f1.appspot.com',
    measurementId: 'G-NXS7SRV65L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEXsM4ZntHIS7w2MNHnZpJWJh3B-zk9jU',
    appId: '1:23517848033:android:66b4b1d35898127c37f2a0',
    messagingSenderId: '23517848033',
    projectId: 'facultymanagementsystem-8a4f1',
    databaseURL: 'https://facultymanagementsystem-8a4f1-default-rtdb.firebaseio.com',
    storageBucket: 'facultymanagementsystem-8a4f1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOb4JFRKxeY7D3M30s6Do8nVF-GMfVPkk',
    appId: '1:23517848033:ios:656a629e2f16d48837f2a0',
    messagingSenderId: '23517848033',
    projectId: 'facultymanagementsystem-8a4f1',
    databaseURL: 'https://facultymanagementsystem-8a4f1-default-rtdb.firebaseio.com',
    storageBucket: 'facultymanagementsystem-8a4f1.appspot.com',
    iosBundleId: 'com.example.managementSystemFinalDoctor',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCOb4JFRKxeY7D3M30s6Do8nVF-GMfVPkk',
    appId: '1:23517848033:ios:656a629e2f16d48837f2a0',
    messagingSenderId: '23517848033',
    projectId: 'facultymanagementsystem-8a4f1',
    databaseURL: 'https://facultymanagementsystem-8a4f1-default-rtdb.firebaseio.com',
    storageBucket: 'facultymanagementsystem-8a4f1.appspot.com',
    iosBundleId: 'com.example.managementSystemFinalDoctor',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBX06HD7tgy823tae2rl4p2XeJXppx5TbA',
    appId: '1:23517848033:web:e9b7fd60eba0e56937f2a0',
    messagingSenderId: '23517848033',
    projectId: 'facultymanagementsystem-8a4f1',
    authDomain: 'facultymanagementsystem-8a4f1.firebaseapp.com',
    databaseURL: 'https://facultymanagementsystem-8a4f1-default-rtdb.firebaseio.com',
    storageBucket: 'facultymanagementsystem-8a4f1.appspot.com',
    measurementId: 'G-08X1P0MCV2',
  );

}