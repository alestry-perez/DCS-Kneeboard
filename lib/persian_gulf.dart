import 'package:flutter/material.dart';

class PersianGulf extends StatelessWidget {
  const PersianGulf({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Persian Gulf Airfields"),
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