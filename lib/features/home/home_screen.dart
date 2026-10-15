import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First APP"), elevation: 1),
      body: Center(child: Text("Hello ")),
    );
  }
}
