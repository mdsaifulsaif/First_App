import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First APP"),
        elevation: 1,

        backgroundColor: Colors.amber,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            print("Search clicked");
          },
        ),
        actions: [
          IconButton(icon: const Icon(Icons.notifications), onPressed: () {}),
        ],
      ),
      body: Center(child: Text("Hello ")),
    );
  }
}
