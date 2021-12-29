import 'package:flutter/material.dart';

class Caucasus extends StatelessWidget {
  const Caucasus({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Caucasus Airfields"),
      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
            ListTile(
              title: const Text('Anapa', style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold)),
              subtitle: const Text('URKA', style: TextStyle(
                fontSize: 15, 
                fontWeight: FontWeight.bold
                )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.pushNamed(context, './Anapa');
              },
            ),
            ListTile(
              title: const Text('Batumi', style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold
                )),
              subtitle: const Text('UGSB', style: TextStyle(
                fontSize: 15, 
                fontWeight: FontWeight.bold
                )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.pushNamed(context, '/Batumi');
              },
            ),
            ListTile(
              title: const Text('Beslan', style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold
                )),
              subtitle: const Text('URMO', 
              style: TextStyle(fontSize: 15, 
              fontWeight: FontWeight.bold
              )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.pushNamed(context, '/Batumi');
              },
            ),
          ])),
    );
  }
}
