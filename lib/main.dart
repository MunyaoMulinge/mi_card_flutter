import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 30.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.deepOrange,
                child: Text('New'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.teal,
                child: Text('Job'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
