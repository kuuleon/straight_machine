import 'package:flutter/material.dart';
import 'package:straight_machine/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ツッコミマシーン",
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
