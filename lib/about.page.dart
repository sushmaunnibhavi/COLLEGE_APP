import 'package:flutter/material.dart';

// About page...
class AboutPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _AboutPageState();
  }
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('About')),
        body: Column(
          children: <Widget>[
            Image.asset(
              'assets/images/img.jpg',
              width: 800,
              fit: BoxFit.fitWidth,
            ),
          ],
        ),
      ),
    );
  }
}

