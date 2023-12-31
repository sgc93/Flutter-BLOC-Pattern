import 'package:bloc_patter/pages/login_page.dart';
import 'package:bloc_patter/state_managers/provider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: const MaterialApp(
        title: 'Login Page with BLOC patter',
        home: LoginPage(),
      ),
    );
  }
}
