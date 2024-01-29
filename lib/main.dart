import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:family_banking/widget_tree.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyCLV_iUZazpuycxuGPkpkEZk3i0Bycy5Os",
          appId: "1:925264140402:android:6dd96aca0309df71650aeb",
          messagingSenderId: "925264140402",
          projectId: "familybanking-2401"));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Family Banking',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WidgetTree(),
    );
  }
}
