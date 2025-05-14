import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horizon Food'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(child: Text('Home Page')),
    );
  }
}
