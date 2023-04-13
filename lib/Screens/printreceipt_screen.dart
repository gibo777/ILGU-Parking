import 'package:flutter/material.dart';
import 'package:flutterapp/Screens/home_screen.dart';

void main() {
  runApp(const PrintReceiptScreen());
}

class PrintReceiptScreen extends StatelessWidget {
  const PrintReceiptScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
          ),
        ),
      ),
    );
  }
}
