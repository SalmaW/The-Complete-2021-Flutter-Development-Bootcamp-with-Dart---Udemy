import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('assets/salma.jpg'),
              ),
              Text(
                'Salma Maarouf',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'DancingScript',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'SourceSansPro',
                    color: Colors.white54,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.brown[100],
                ),
              ),
              Card(
                color: Colors.brown[100],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 22),
                child: const Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.brown,
                      size: 20,
                    ),
                    title: Text(
                      '+20 1144711355',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.brown[100],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 22),
                child: const Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.brown,
                      size: 20,
                    ),
                    title: Text(
                      'salmamaarouf00@gmail.com',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
