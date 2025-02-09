import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCnmZbr6SVdOI36P7F_wq2mkutgYSmD-gY",
            authDomain: "to-do-z3u8lu.firebaseapp.com",
            projectId: "to-do-z3u8lu",
            storageBucket: "to-do-z3u8lu.firebasestorage.app",
            messagingSenderId: "1027841232755",
            appId: "1:1027841232755:web:a2d8c0a6e8b8a45e8e7f06"));
  } else {
    await Firebase.initializeApp();
  }
}
