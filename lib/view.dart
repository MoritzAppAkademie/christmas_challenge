import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Layout'),
      ),
      body: Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}
