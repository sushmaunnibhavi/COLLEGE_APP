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
          backgroundColor: Colors.black,
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
          child: new Text('AERONAUTICAL',
          style: TextStyle(color: Colors.grey
          ),),
          color: Colors.black,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'comp');

    },
      child: new Text('COMPUTER SCIENCE',
    style: TextStyle(color: Colors.grey
    ),),
      color: Colors.black,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'ise');

    },
      child: new Text('INFORMATION SCIENCE'
        ,
        style: TextStyle(color: Colors.grey
        ),),
      color: Colors.black,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'mech');

    },
      child: new Text('MECHANICAL'
        ,
        style: TextStyle(color: Colors.grey
        ),),
      color: Colors.black,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'ele');

    },
      child: new Text('ELECTRICAL'
        ,
        style: TextStyle(color: Colors.grey
        ),),
      color: Colors.black,),

    RaisedButton(
    onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'eln');

    },
      child: new Text('ELECTRONICS'
        ,
        style: TextStyle(color: Colors.grey
        ),),
      color: Colors.black,),



          ],

          staggeredTiles: [

            StaggeredTile.extent(1, 200),
            StaggeredTile.extent(1, 200),
            StaggeredTile.extent(1, 200),
            StaggeredTile.extent(1, 200),
            StaggeredTile.extent(1, 200),
            StaggeredTile.extent(1, 200),
          ],
        ),
        backgroundColor: Colors.grey

    );
  }
}


