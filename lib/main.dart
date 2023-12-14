import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home:Center(
        child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black26,

        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){},
               child: Text('save'))
            ],
          ),
        ),
        ),
      ),
    );
  }
}

