import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HelloWorld()));
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello World!",
          style: TextStyle(
            fontSize: 50
          ),
        
        )
      ),
    );
  }
}
