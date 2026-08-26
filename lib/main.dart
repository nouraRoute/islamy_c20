import 'package:flutter/material.dart';
import 'package:islamy_c20/common/app_theme.dart';
import 'package:islamy_c20/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', theme: AppTheme.appTheme, home: HomeScreen());
  }
}
