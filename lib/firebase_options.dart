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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyATXLSalN_Sf8sYbuRQ8N53hoc_G0Km2CE',
    appId: '1:163555271022:web:1f388c564553fc5ce1617f',
    messagingSenderId: '163555271022',
    projectId: 'attendance-management-bcs-003',
    authDomain: 'attendance-management-bcs-003.firebaseapp.com',
    storageBucket: 'attendance-management-bcs-003.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAmua3qfqBT8Bz1-lcWK_fgi0Ewqv7GqpM',
    appId: '1:163555271022:android:f96c6b355dca460ae1617f',
    messagingSenderId: '163555271022',
    projectId: 'attendance-management-bcs-003',
    storageBucket: 'attendance-management-bcs-003.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoCX36tzeSNctXC2abLWvApedG4ExjbxI',
    appId: '1:163555271022:ios:5f346ee291b46e30e1617f',
    messagingSenderId: '163555271022',
    projectId: 'attendance-management-bcs-003',
    storageBucket: 'attendance-management-bcs-003.appspot.com',
    iosClientId: '163555271022-2nfva5d983nj6qrdeid6jvhjbkm7n6di.apps.googleusercontent.com',
    iosBundleId: 'com.example.fyp',
  );
}