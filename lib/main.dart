import 'package:flutter/material.dart';
import 'package:xmum_connect_beta/features/auth/screens/login_screen.dart';
import 'package:xmum_connect_beta/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'XMUM Connect Demo',
      theme: Pallete.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}



