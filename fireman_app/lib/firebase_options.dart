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
    apiKey: 'AIzaSyCJXlGqamUrGHs9uD-oFTlhhWmCvk4o7ts',
    appId: '1:286153118585:web:210f5ea58de142c94f55a8',
    messagingSenderId: '286153118585',
    projectId: 'blaze-buddy',
    authDomain: 'blaze-buddy.firebaseapp.com',
    databaseURL: 'https://blaze-buddy-default-rtdb.firebaseio.com',
    storageBucket: 'blaze-buddy.appspot.com',
    measurementId: 'G-DGD8CFGF0T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTDW89-t242M_gl_cYmJfwLyDRaGJNmOE',
    appId: '1:286153118585:android:993f85544b01a3e34f55a8',
    messagingSenderId: '286153118585',
    projectId: 'blaze-buddy',
    databaseURL: 'https://blaze-buddy-default-rtdb.firebaseio.com',
    storageBucket: 'blaze-buddy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7i9fQXpkqQL63S1ZPpJ2BALNdqmncK0M',
    appId: '1:286153118585:ios:c7338cfdddd66a374f55a8',
    messagingSenderId: '286153118585',
    projectId: 'blaze-buddy',
    databaseURL: 'https://blaze-buddy-default-rtdb.firebaseio.com',
    storageBucket: 'blaze-buddy.appspot.com',
    iosBundleId: 'com.example.firemanApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7i9fQXpkqQL63S1ZPpJ2BALNdqmncK0M',
    appId: '1:286153118585:ios:c7338cfdddd66a374f55a8',
    messagingSenderId: '286153118585',
    projectId: 'blaze-buddy',
    databaseURL: 'https://blaze-buddy-default-rtdb.firebaseio.com',
    storageBucket: 'blaze-buddy.appspot.com',
    iosBundleId: 'com.example.firemanApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCJXlGqamUrGHs9uD-oFTlhhWmCvk4o7ts',
    appId: '1:286153118585:web:210f5ea58de142c94f55a8',
    messagingSenderId: '286153118585',
    projectId: 'blaze-buddy',
    authDomain: 'blaze-buddy.firebaseapp.com',
    databaseURL: 'https://blaze-buddy-default-rtdb.firebaseio.com',
    storageBucket: 'blaze-buddy.appspot.com',
    measurementId: 'G-DGD8CFGF0T',
  );

}