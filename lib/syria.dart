import 'package:flutter/material.dart';

class Syria extends StatelessWidget {
  const Syria({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Syrian Airfields"),
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