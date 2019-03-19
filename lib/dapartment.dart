import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


class DepartmentPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _DepartmentPageState();
  }
}

class _DepartmentPageState extends State<DepartmentPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(


      body: dept(),


    );
  }
}

class dept extends StatelessWidget {
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text('Departments'),
          backgroundColor: Colors.grey,
        ),

        body: StaggeredGridView.count(crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
          children: <Widget>[

          RaisedButton(

                onPressed: () {
                  // Redirect to user "about" page.
                  Navigator.pushNamed(context, 'aero');

                },
          child: new Text('AERONAUTICAL'),
          color: Colors.grey,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'comp');

    },
      child: new Text('COMPUTER SCIENCE'),
      color: Colors.grey,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'ise');

    },
      child: new Text('INFORMATION SCIIENCE'),
      color: Colors.grey,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'mechanical');

    },
      child: new Text('MECHANICAL'),
      color: Colors.grey,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'electrical');

    },
      child: new Text('ELECTRICAL'),
      color: Colors.grey,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'electronics');

    },
      child: new Text('ELECTRONICS'),
      color: Colors.grey,),



          ],

          staggeredTiles: [

            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
          ],
        ),
        backgroundColor: Colors.black

    );
  }
}


