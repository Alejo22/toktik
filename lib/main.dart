import 'package:flutter/material.dart';
import 'package:toktik/config/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TokTik',
      debugShowCheckedModeBanner: false,
      theme: AppTheme().theme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tok Tik App'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}