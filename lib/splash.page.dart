import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _SplashPageState();
  }
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(


      body: dashboard()





    );
  }
}

class dashboard extends StatelessWidget {
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
backgroundColor: Colors.black,
      ),

      body:
      StaggeredGridView.count(crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 0,

        children: <Widget>[
img(),
          IconButton(

            icon: Icon(Icons.event),
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context, 'event');
            }, // null disables the button
            iconSize: 40,

            color: Colors.black,


          ),
          IconButton(
            icon: Icon(Icons.file_upload),
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context, 'upload');
            }, // null disables the button
            iconSize: 40,
            color: Colors.black,
          ),
          IconButton(
            icon: Icon(Icons.school),
            onPressed: () {
              // Redirect to user "about" page.

              Navigator.pushNamed(context, 'department');
            }, // null disables the button
            iconSize: 40,
            color: Colors.black,
          ),

          IconButton(
            icon: Icon(Icons.contacts),
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context,'contact' );
            }, // null disables the button
            iconSize: 40,
            color: Colors.black,
          ),

IconButton(

  icon: Icon(Icons.message),
  onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'chat');
  }, // null disables the button
  iconSize: 40,

  color: Colors.black,


),

IconButton(

  icon: Icon(Icons.comment),
  onPressed: () {
    // Redirect to user "about" page.
    Navigator.pushNamed(context, 'comments');
  }, // null disables the button
  iconSize: 40,

  color: Colors.black,


),


        ],

        staggeredTiles: [
          StaggeredTile.extent(8, 200),
          StaggeredTile.extent(1, 130),
          StaggeredTile.extent(1, 130),
          StaggeredTile.extent(1, 130),
          StaggeredTile.extent(1, 130),
          StaggeredTile.extent(1, 130),
          StaggeredTile.extent(1, 130),
        ],
      ),
        backgroundColor: Colors.grey,


    );
  }
}
class img extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return new Scaffold(
      body: new Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("assets/images/ppl.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: null /* add child content here */,
      ),




    );
  }
}


