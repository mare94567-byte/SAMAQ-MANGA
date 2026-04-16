import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(const SAMAQApp());
}

class SAMAQApp extends StatelessWidget {
  const SAMAQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const LoginPage(),
    );
  }
}
