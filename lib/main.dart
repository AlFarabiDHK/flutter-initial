import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.indigo,
            title: const Text('New Flutter App'),
          ),
          body: Center(
            child: SizedBox(
              child: Container(
                child: const Text('Test app'),
                margin: const EdgeInsets.all(100),
                padding: const EdgeInsets.all(10),
                color: Colors.red,
                height: 100,
                width: 100,
              ),
            ),
          )),
    );
  }
}
