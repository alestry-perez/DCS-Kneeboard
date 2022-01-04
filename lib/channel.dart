import 'package:flutter/material.dart';

class Channel extends StatelessWidget {
  const Channel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Channel Airfields"),
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
