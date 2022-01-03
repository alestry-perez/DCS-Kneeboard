import 'package:flutter/material.dart';

class Caucasus extends StatelessWidget {
  const Caucasus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Caucasus Airfields"),
      ),
      body: ListView(children: <Widget>[
        Card(
          child: ListTile(
            title: const Text('Anapa',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URKA',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Anapa'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_1.png'),
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
        Card(
          child: ListTile(
            title: const Text('Batumi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UGSB',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Batumi'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_2.png'),
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
        Card(
          child: ListTile(
            title: const Text('Beslan',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URMO',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Beslan'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_3.png'),
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
        Card(
          child: ListTile(
            title: const Text('Gelendzhik',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URKG',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Gelendzhik'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_4.png'),
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
        Card(
          child: ListTile(
            title: const Text('Gudauta',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UG23',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Gudauta'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_5.png'),
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
        Card(
          child: ListTile(
            title: const Text('Kobuleti',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UG5X',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Kobuleti'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_6.png'),
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
        Card(
          child: ListTile(
            title: const Text('Kopitnari-Kutaisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UGKO',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Kopitnari-Kutaisi'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_7.png'),
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
        Card(
          child: ListTile(
            title: const Text('Krasnodar Center',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URKI',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Krasnodar Center'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_8.png'),
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
        Card(
          child: ListTile(
            title: const Text('Krasnodar-Pashkovsky',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URKK',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Krasnodar-Pashkovsky'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_9.png'),
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
        Card(
          child: ListTile(
            title: const Text('Krymsk',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URKW',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Krymsk'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_10.png'),
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
        Card(
          child: ListTile(
            title: const Text('Maykop-Khanskaya',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URKH',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Maykop-Khanskaya'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_11.png'),
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
        Card(
          child: ListTile(
            title: const Text('Mineralnye Vody',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URMM',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Mineralnye Vody'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_12.png'),
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
        Card(
          child: ListTile(
            title: const Text('Mozdok',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('XRMF',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Mozdok'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_13.png'),
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
        Card(
          child: ListTile(
            title: const Text('Nalchik',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URMN',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Nalchik'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_14.png'),
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
        Card(
          child: ListTile(
            title: const Text('Novorossiysk',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URKN',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Novorossiysk'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_15.png'),
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
        Card(
          child: ListTile(
            title: const Text('Senaki-Tskhakaya',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UGKS',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Senaki-Tskhakaya'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_16.png'),
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
        Card(
          child: ListTile(
            title: const Text('Sochi-Adler',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('URSS',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Sochi-Adler'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_17.png'),
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
        Card(
          child: ListTile(
            title: const Text('Soganlug',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UG24',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Soganlug'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_18.png'),
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
        Card(
          child: ListTile(
            title: const Text('Sukhumi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UGSS',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Sukhumi'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_19.png'),
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
        Card(
          child: ListTile(
            title: const Text('Tbilisi',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UGTB',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Tbilisi'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_20.png'),
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
        Card(
          child: ListTile(
            title: const Text('Vaziani',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('UG27',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Vaziani'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_21.png'),
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
        Card(
          child: ListTile(
            title: const Text('Banodzha',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('N/A',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Banodzha'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_22.png'),
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
        Card(
          child: ListTile(
            title: const Text('Kvitiri',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('N/A',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Kvitiri'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_23.png'),
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
        Card(
          child: ListTile(
            title: const Text('Ochkhamuri',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            subtitle: const Text('N/A',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.airplanemode_active),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('Ochkhamuri'),
                          ),
                          body: InteractiveViewer(
                              child: const Card(
                            child: Image(
                              image: AssetImage(
                                  'assets/files/caucasus/georgia_24.png'),
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
