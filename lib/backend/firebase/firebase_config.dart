import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBuU4Q3yIwR-bCG2jcsOl-XPgZtpRdS9Ts",
            authDomain: "practicaexamen-526b5.firebaseapp.com",
            projectId: "practicaexamen-526b5",
            storageBucket: "practicaexamen-526b5.appspot.com",
            messagingSenderId: "853143489238",
            appId: "1:853143489238:web:c099e9907712619f9b9777",
            measurementId: "G-RN7SYCHFMF"));
  } else {
    await Firebase.initializeApp();
  }
}
