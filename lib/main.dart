import 'package:finghadi1/screens/Second.dart';
import 'package:finghadi1/screens/Third.dart';
import 'package:finghadi1/screens/start.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'homePage.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     debugShowCheckedModeBanner: false,
    home: Start(),
    );
  }
}

