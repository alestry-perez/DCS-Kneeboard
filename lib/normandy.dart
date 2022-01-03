import 'package:flutter/material.dart';

class Normandy extends StatelessWidget {
  const Normandy({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Normandy Airfields"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Coming Soon!'),
        ),
      ),
    );
  }
}