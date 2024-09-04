import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text('halo, ini statelesswidget', style: TextStyle(color: Colors.purple,
      backgroundColor: Colors.green),),),
        body: const Center(
          child: Text('halo adick2',),
        ),
      ),
    );
  }
}
