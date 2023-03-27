import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff37323e),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Color(0xff6d6a75),
          primary: Color(0xffde9e36),
        ),
        textTheme:
            const TextTheme(bodyMedium: TextStyle(color: Color(0xffbfbdc1))),
      ),
      home: Scaffold(
        body: Center(
          child: Container(
            child: const Image(
              width: 120,
              image: AssetImage('assets/images/logo.png'),
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
      ),
    );
  }
}
