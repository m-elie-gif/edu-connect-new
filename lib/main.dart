import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/school_search.dart';
import 'screens/communication.dart';
import 'screens/dashboard.dart';
import 'screens/profile.dart';

void main() => runApp(const EduConnectApp());

class EduConnectApp extends StatelessWidget {
  const EduConnectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EduConnect Uganda',
      theme: ThemeData(primarySwatch: Colors.green, useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}
