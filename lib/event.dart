import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
class EventPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _EventPageState();
  }
}

class _EventPageState extends State<EventPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(


      body: eve(),


    );
  }
}

class eve extends StatelessWidget {
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text('EVENTS'),
          backgroundColor: Colors.black,
        ),

        body: StaggeredGridView.count(crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 0,
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
          children: <Widget>[



            Image.asset(
              'assets/images/event7.jpeg',


            ),

            Image.asset(
              'assets/images/event8.png',



            ),

            Image.asset(
              'assets/images/event9.jpeg',



            ),

            Image.asset(
              'assets/images/event10.png',



            ),

            Image.asset(
              'assets/images/event11.jpeg',



            ),

          ],

          staggeredTiles: [

            StaggeredTile.extent(2, 200),
            StaggeredTile.extent(2, 200),
            StaggeredTile.extent(2, 200),
            StaggeredTile.extent(2, 200),
            StaggeredTile.extent(2, 200),


          ],
        ),
        backgroundColor: Colors.grey

    );
  }
}