import 'package:flutter/material.dart';
import 'package:flutterapp/Screens/splash_screen.dart';
import 'package:flutterapp/Screens/login_screen.dart';
import 'package:flutterapp/Screens/forgotpassword_screen.dart';
import 'package:flutterapp/Screens/home_screen.dart';
import 'package:flutterapp/Screens/about_screen.dart';
import 'package:flutterapp/Screens/printreceipt_screen.dart';
import 'package:flutterapp/Screens/contact_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashsSreen(),
        '/login': (context) => const LoginScreen(),
        '/forgot': (context) => const ForgotPasswordScreen(),
        '/home': (context) => const HomeScreen(),
        '/contact': (context) => const ContactScreen(),
        '/about': (context) => const AboutScreen(),
        '/print': (context) => const PrintReceiptScreen(),
      },
    );
  }
}