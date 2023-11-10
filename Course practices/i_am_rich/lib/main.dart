import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.lightGreen[200],
          appBar: AppBar(
            title: Text('I Am Poor'),
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/poor.png'),
            ),
          ),
        ),
      ),
    );
