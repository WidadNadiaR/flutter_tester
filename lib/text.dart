import 'package:flutter/material.dart';

class kata extends StatelessWidget {
  const kata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Container (
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
            Text('Discover the most modern furniture',
            style: TextStyle(
              color: Colors.black,
              fontSize: 22.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 1,
            ))
          ],),
          )
    );
  }
}