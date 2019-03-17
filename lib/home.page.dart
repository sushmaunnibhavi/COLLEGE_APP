import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
            title: new Text('College Network!')
        ),
        body: new ListView(
          children: <Widget>[
            Image.asset(
              'assets/images/img.jpg',
              width: 800,
              fit: BoxFit.fitWidth,
            ),
            new RaisedButton(
              onPressed: () {
                // Redirect to user "about" page.
                Navigator.pushNamed(context, 'about');

              },

              color: Colors.grey,

              child: new Text('About',
                textAlign: TextAlign.start,
                style: new TextStyle(fontWeight: FontWeight.bold),
              ),
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),

          ],
        )


    );

  }
}
