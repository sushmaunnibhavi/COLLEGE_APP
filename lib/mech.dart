import 'package:flutter/material.dart';
class MechPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _MechPageState();
  }
}

class _MechPageState extends State<MechPage>
{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('MECHANICAL DEPARTMENT'),
backgroundColor: Colors.black,
      ),

      body:new ListView(
        children: <Widget>[
          Image.asset(
            'assets/images/mech.png',
            matchTextDirection: true,
            fit: BoxFit.fitWidth,


          ),
         Text('The Department of Mechanical Engineering at NMIT (Nitte Meenakshi Institue of Technology) started in the year 2002. The department offers a richly integrated curriculum of education and research to its students. The Bachelor degree in Engineering (BE) program has an intake of 180 students. Other Courses offered are M.Tech in Thermal Power Engineering and M.Tech in Machine Design with an intake of 18 students and 24 students respectively. The department also offers M.Sc.(Engg.) through research and Ph.D. programs.',
           style: TextStyle(color: Colors.black
           ),),
          Text('The Department is well equipped with state-of-the-art laboratories and infrastructural facilities. Funding is available for projects from agencies such as IEDC, DRDO, VTU and Public / Private industries. Faculty members also render assistance to industries in the form of technical advice and consultancy services. ',
            style: TextStyle(color: Colors.black
            ),),
        ],),
      backgroundColor: Colors.grey,
    );

  }
}