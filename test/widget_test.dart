import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lab 3')),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.blue,
            boxShadow: [BoxShadow(offset: Offset(2, 2), blurRadius: 6, color: Color.fromARGB(40, 50, 50, 50))],
          ),
          child: const Text('Welcome to Flutter!', style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
