import 'package:flutter/material.dart';
import 'pages/login_page.dart';

void main() {
  runApp(const AnimalistApp());
}

class AnimalistApp extends StatelessWidget {
  const AnimalistApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animalist',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
      home: const LoginPage(),
    );
  }
}
