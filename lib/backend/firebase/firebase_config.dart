import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA9VX5tDuv6jAqYxwsG8NLnPabLRpRHehM",
            authDomain: "arushi---the-learning-center.firebaseapp.com",
            projectId: "arushi---the-learning-center",
            storageBucket: "arushi---the-learning-center.appspot.com",
            messagingSenderId: "573371290567",
            appId: "1:573371290567:web:4478f68543b2d42f0abfe2",
            measurementId: "G-QHTFK1HHDT"));
  } else {
    await Firebase.initializeApp();
  }
}
