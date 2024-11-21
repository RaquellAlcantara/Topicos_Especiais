import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDvtVV4SE6cWdXhz2USFy8v-ytZmLd6Xxs",
            authDomain: "project-2c933.firebaseapp.com",
            projectId: "project-2c933",
            storageBucket: "project-2c933.appspot.com",
            messagingSenderId: "850639337109",
            appId: "1:850639337109:web:783bf8b378f5af214a4d9c",
            measurementId: "G-X1RP0Y23QN"));
  } else {
    await Firebase.initializeApp();
  }
}
