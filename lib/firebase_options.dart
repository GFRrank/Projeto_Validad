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
    apiKey: 'AIzaSyAWwOsCEqq_GfSdAnK5oXYFrnOKYWRhczk',
    appId: '1:875560014475:web:09b427cf1eb412392a7a8e',
    messagingSenderId: '875560014475',
    projectId: 'projetovalidad',
    authDomain: 'projetovalidad.firebaseapp.com',
    storageBucket: 'projetovalidad.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_iF2bN3srOimrj6BbcjzRvZjgtmrn1ZE',
    appId: '1:875560014475:android:e38046ba5ae522842a7a8e',
    messagingSenderId: '875560014475',
    projectId: 'projetovalidad',
    storageBucket: 'projetovalidad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfrdqh8FVobrYZXYxsq6XTzk0WxeNHndY',
    appId: '1:875560014475:ios:18ec4aab392630d12a7a8e',
    messagingSenderId: '875560014475',
    projectId: 'projetovalidad',
    storageBucket: 'projetovalidad.appspot.com',
    iosBundleId: 'com.example.projetoValid',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfrdqh8FVobrYZXYxsq6XTzk0WxeNHndY',
    appId: '1:875560014475:ios:ad60972da4b8afa12a7a8e',
    messagingSenderId: '875560014475',
    projectId: 'projetovalidad',
    storageBucket: 'projetovalidad.appspot.com',
    iosBundleId: 'com.example.projetoValid.RunnerTests',
  );
}
