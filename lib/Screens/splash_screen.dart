import 'package:flutter/material.dart';

class SplashsSreen extends StatefulWidget {
  const SplashsSreen({Key? key}) : super(key: key);

  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<SplashsSreen> {
  @override
  void initState() {
    super.initState();
    // Add your code here for any initializations or data loading
    // that needs to happen before the splash screen is displayed.
    // For example, you could load some data from an API.
    // When you're done, you can navigate to the main screen.
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.asset(
              'assets/images/ilgu.png',
              width: 280,
              height: 280,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
