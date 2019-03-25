import 'package:flutter/material.dart';
class ElectronicsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _ElectronicsPageState();
  }
}

class _ElectronicsPageState extends State<ElectronicsPage>
{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('ELECTRONICS DEPARTMENT'),
backgroundColor: Colors.black,
      ),

      body:new ListView(
        children: <Widget>[
          Image.asset(
            'assets/images/aero.jpeg',
            matchTextDirection: true,
            fit: BoxFit.fitWidth,


          ),
          Text('The Department of Electronics and Communication Engineering started in the year 2001 with an intake of 60 undergraduate students. In 2006 the intake was increased to 120 and further increased to 180 in the year 2016. The department has qualified and technically competent faculty with a rich blend of academic, industrial and research background. The department has got a permanent affiliation with Visvesvaraya Technological University (VTU) and the undergraduate program is currently under the autonomous scheme. The department started the post graduate program (M Tech) in the field of “VLSI Design and Embedded systems” with an annual intake of 18 students in 2007 and “Digital Communication and Networking” with an annual intake of 18 students in 2012.',
            style: TextStyle(color: Colors.black
            ),),
          Text('The faculty and students of the department regularly interact with premier institutions some of which are the IISc, (Indian Institute of Science), DRDO (Defence Research and Development Organization) and ISRO (Indian Space Research Organization).   These interactions pertain to academics, research and projects. The department is well equipped with laboratories for all relevant areas which include VLSI, HDL, Embedded systems, Digital communication, Antenna design, Networking, Electronic Circuits, Power Electronics, Micro Electronics, Digital Signal Processing and Digital Electronics.',
            style: TextStyle(color: Colors.black
            ),),
        ],),
      backgroundColor: Colors.grey,
    );

  }
}