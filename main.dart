import 'package:flutter/cupertino.dart';
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
          title: Text('Flutter Hello'),
        ),
        body: Center(
          child: Stack(
            children: [
              Center(
                child: Container(
                  height: 100,
                  width: 600,
                  color: Colors.green,
                ),
              ),
              Container(
                alignment: Alignment(-0.1, 0.0),
                child: Container(
                  width: 80,
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: Colors.red),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
