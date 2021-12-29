import 'package:flutter/material.dart';
import 'cacasus.dart';
import 'channel.dart';
import 'marianas.dart';
import 'navada.dart';
import 'normandy.dart';
import 'persian_gulf.dart';
import 'syria.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kneeboard',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MyHomePage(title: 'Regional Airfields'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ListTile(
              title: const Text('Caucasus', 
              style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold)),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Caucasus()),
                );
              },
            ),
            ListTile(
              title: const Text('Persian Gulf', 
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
                )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PersianGulf()),
                );
              },
            ),
            ListTile(
              title: const Text('Syria', 
              style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold
                )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Syria()),
                );
              },
            ),
            ListTile(
              title: const Text('Marianas', 
              style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold
                )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Marianas()),
                );
              },
            ),
            ListTile(
              title: const Text('The Channel', 
              style: TextStyle(fontSize: 20, 
              fontWeight: FontWeight.bold
              )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Channel()),
                );
              },
            ),
            ListTile(
              title: const Text('Normandy', 
              style: TextStyle(fontSize: 20, 
              fontWeight: FontWeight.bold
              )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Normandy()),
                );
              },
            ),
            ListTile(
              title: const Text('Navada', 
              style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold
                )),
              leading: const Icon(Icons.airplanemode_active),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Navada()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
