import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCK9GyfM9csjj0eXLcgkfKg0_bpA6Cqcv8",
            authDomain: "mastech-mining-company-app.firebaseapp.com",
            projectId: "mastech-mining-company-app",
            storageBucket: "mastech-mining-company-app.appspot.com",
            messagingSenderId: "86716902703",
            appId: "1:86716902703:web:89f354e186c9fcba7805da",
            measurementId: "G-RVWJLMGB32"));
  } else {
    await Firebase.initializeApp();
  }
}
