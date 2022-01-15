import 'package:flutter/material.dart';
import 'information.dart';
import 'reference.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kneeboard',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const MyHomePage(title: ''),
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
  int tabselected = 0;
  final title = [
    'Regions',
    'Information',
    'References',
  ];
  final pages = [
    const Home(),
    const Reference(),
    const Information(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        height: 60,
        selectedIndex: tabselected,
        onDestinationSelected: (index) {
          setState(() {
            tabselected = index;
          });
        },
        destinations: const [
          NavigationDestination(
              icon: Icon(Icons.public),
              selectedIcon: Icon(Icons.public),
              label: 'Regions'),
          NavigationDestination(
              icon: Icon(Icons.book),
              selectedIcon: Icon(Icons.book),
              label: 'Reference'),
          NavigationDestination(
              icon: Icon(Icons.star),
              selectedIcon: Icon(Icons.star),
              label: 'Information'),
        ],
      ),
      body: pages[tabselected],
    );
  }
}
