import 'package:flutter/material.dart';
class AeroPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _AeroPageState();
  }
}

class _AeroPageState extends State<AeroPage>
{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('AERONAUTICAL DEPARTMENT'),
        backgroundColor: Colors.black,
      ),

      body:new ListView(
          children: <Widget>[
            Image.asset(
              'assets/images/aero.jpeg',
              matchTextDirection: true,
              fit: BoxFit.fitWidth,


            ),
      Text(
          'The Department of Aeronautical Engineering is the most dynamic department at NMIT (Nitte Meenakshi Institue of Technology). The department was started in the academic year 2011-12 with the approval of AICTE and thereafter, acquired resources consistently in order to build up a good academic environment. It has grown into a reputed department offering a 4-Year Bachelor of Engineering (B.E.) program in Aeronautical Engineering. The goal of the department is to mentor students into top class aeronautical engineers suitable for employment on national and international scenario. '
        ,
        style: TextStyle(color: Colors.black
        ),),
            Text('The faculty members of the Department are well qualified, holding Ph.D. and M.Tech. qualifications in Aerospace Engineering from premier institutions of India and abroad and have rich experience in aerodynamics, aircraft design, propulsion systems, aircraft structural analysis and space engineering and gathered the competency from their previous tenures in industries and academic institutions and R&D organizations. Such a practical experience is of great advantage to students to get first-hand information on modern technologies/practices followed in the aerospace industry.',
              style: TextStyle(color: Colors.black
              ),)
      ],),
      backgroundColor: Colors.grey,
    );
    
  }
}