import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

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


      body: dashboard(),


    );
  }
}

class dashboard extends StatelessWidget {
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
backgroundColor: Colors.grey,
      ),

      body: StaggeredGridView.count(crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 0,
        padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
        children: <Widget>[

img(),

          IconButton(

            icon: Icon(Icons.event),
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context, 'event');
            }, // null disables the button
            iconSize: 40,

            color: Colors.grey,

          ),
          IconButton(
            icon: Icon(Icons.file_upload),
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context, 'upload');
            }, // null disables the button
            iconSize: 40,
            color: Colors.grey,
          ),
          IconButton(
            icon: Icon(Icons.school),
            onPressed: () {
              // Redirect to user "about" page.

              Navigator.pushNamed(context, 'department');
            }, // null disables the button
            iconSize: 40,
            color: Colors.grey,
          ),
          IconButton(
            icon: Icon(Icons.message),
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context, 'chat');
            }, // null disables the button
            iconSize: 40,
            color: Colors.grey,
          ),
          IconButton(
            icon: Icon(Icons.contacts),
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context, 'about');
            }, // null disables the button
            iconSize: 40,
            color: Colors.grey,
          ),
          IconButton(
            icon: Icon(Icons.video_library),
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context, 'about');
            }, // null disables the button
            iconSize: 40,
            color: Colors.grey,
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
        backgroundColor: Colors.black

    );
  }
}
class img extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return new Scaffold(
      body: new ListView(
        children: <Widget>[
          Image.asset(
            'assets/images/ppl.jpg',
            matchTextDirection: true,
            fit: BoxFit.fitWidth,


          ),
        ],
      ),



    );
  }
}


