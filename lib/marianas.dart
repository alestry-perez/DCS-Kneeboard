import 'package:flutter/material.dart';

class Marianas extends StatelessWidget {
  const Marianas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Marianas Airfields"),
      ),
      body: ListView(children: <Widget>[
        Card(
          child: ListTile(
            title: const Text('Orote',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('PG01',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Orote'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image:
                                  AssetImage('assets/files/marianas/17008.png'),
                              fit: BoxFit.fitWidth,
                              width: double.infinity,
                              height: double.infinity,
                            ),
                          )),
                        )),
              );
            },
          ),
        ),
      ]),
    );
  }
}
