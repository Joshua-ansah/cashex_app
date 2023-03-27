import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: const Image(
              width: 120,
              image: AssetImage('assets/images/logo.png'),
              fit: BoxFit.fitWidth,
            ),
        ),
      ),
    )
  }
}
