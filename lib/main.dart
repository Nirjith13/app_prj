
import 'package:app/login.dart';
import 'package:app/signup.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(HealthcareApp());
}

// ignore: use_key_in_widget_constructors
class HealthcareApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healthcare Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HealthcareSignupPage(),
        '/login': (context) => HealthcareLoginPage(), 
        '/signup': (context) => HealthcareSignupPage(), 
      },
    );
  }
}
