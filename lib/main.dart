import 'package:flutter/material.dart';

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
      home: const MyHomePage(title: 'Airfields'),
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
          children: const <Widget>[
            ListTile(
              title: Text('Caucasus', style: TextStyle(fontSize: 20)),
              subtitle: Text('Airfields', style: TextStyle(fontSize: 15)),
              leading: Icon(Icons.airplanemode_active),
              
            ),
            ListTile(
              title: Text('Persian Gulf', style: TextStyle(fontSize: 20)),
              subtitle: Text('Airfields', style: TextStyle(fontSize: 15)),
              leading: Icon(Icons.airplanemode_active),
            ),
            ListTile(
              title: Text('Syria', style: TextStyle(fontSize: 20)),
              subtitle: Text('Airfields', style: TextStyle(fontSize: 15)),
              leading: Icon(Icons.airplanemode_active),
            ),
            ListTile(
              title: Text('Marianas', style: TextStyle(fontSize: 20)),
              subtitle: Text('Airfields', style: TextStyle(fontSize: 15)),
              leading: Icon(Icons.airplanemode_active),
            ),
            ListTile(
              title: Text('The Channel', style: TextStyle(fontSize: 20)),
              subtitle: Text('Airfields', style: TextStyle(fontSize: 15)),
              leading: Icon(Icons.airplanemode_active),
            ),
            ListTile(
              title: Text('Normandy', style: TextStyle(fontSize: 20)),
              subtitle: Text('Airfields', style: TextStyle(fontSize: 15)),
              leading: Icon(Icons.airplanemode_active),
            ),
            ListTile(
              title: Text('Navada', style: TextStyle(fontSize: 20)),
              subtitle: Text('Airfields', style: TextStyle(fontSize: 15)),
              leading: Icon(Icons.airplanemode_active),
            ),
          ],
        ),
      ),
    );
  }
}
