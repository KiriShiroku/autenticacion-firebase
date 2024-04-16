
import 'package:aunticacion_google/pages/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';




Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: 'AIzaSyAMypui6W5KOHax8zK9cv0Fo7jgEqqog64',
    appId: '1:608904546667:web:2f9eff6b693f243b4b242e',
    messagingSenderId: '608904546667',
    projectId: 'auth-264bf',
    authDomain: 'auth-264bf.firebaseapp.com',
    storageBucket: 'auth-264bf.appspot.com',));
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginPage(),
    );
  }
}