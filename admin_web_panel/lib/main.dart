import 'package:admin_web_panel/dashboard/side_navigation_drawer.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async
{
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "API KEY",
        authDomain: "flutter-uber-clone-with-95c05.firebaseapp.com",
        databaseURL: "https://flutter-uber-clone-with-95c05-default-rtdb.firebaseio.com",
        projectId: "flutter-uber-clone-with-95c05",
        storageBucket: "flutter-uber-clone-with-95c05.appspot.com",
        messagingSenderId: "90746068634",
        appId: "1:90746068634:web:7eb97c16ca87a212660923",
        measurementId: "G-F3V5PBPPBY"
    )
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Admin Panel',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: SideNavigationDrawer(),
    );
  }
}

