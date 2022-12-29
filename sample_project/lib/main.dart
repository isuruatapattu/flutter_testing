import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter!',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Welcome to Flutter...!'),
            ),
            body: const Center(
              child: Text(
                  'Hello World - This is to check VS between Android Studio and VS Code'),
            )));
  }
}
