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
      title: 'Kneeboard',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const MyHomePage(title: 'Regions'),
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

  final titles = [
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
      appBar: AppBar(
        title: Text(titles[tabselected]),
      ),
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
              icon: Icon(Icons.home),
              selectedIcon: Icon(Icons.home_outlined),
              label: 'Regions'),
          NavigationDestination(
              icon: Icon(Icons.book),
              selectedIcon: Icon(Icons.book_outlined),
              label: 'Reference'),
          NavigationDestination(
              icon: Icon(Icons.star),
              selectedIcon: Icon(Icons.star_border_outlined),
              label: 'Information'),
        ],
      ),
      body: SafeArea(
        child: pages[tabselected],
      ),
    );
  }
}
