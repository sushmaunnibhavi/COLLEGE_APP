import 'package:flutter/material.dart';
class ElectricalPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _ElectricalPageState();
  }
}

class _ElectricalPageState extends State<ElectricalPage>
{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('ELECTRICAL DEPARTMENT'),
backgroundColor: Colors.black,
      ),

      body:new ListView(
        children: <Widget>[
          Image.asset(
            'assets/images/ele.png',
            matchTextDirection: true,
            fit: BoxFit.fitWidth,


          ),
          Text('The department of Electrical and Electronics Engineering was started in the year 2001 with a sanctioned intake of 60 students. The department has been accredited in 2009 and 2014. The main areas of learning in this program pertain to principles and analysis of equipment and systems used in the generation, transmission, distribution and utilization of electrical energy. Other areas of learning pertain to electronic devices and circuits used in the measurement, instrumentation, control and protection of electrical equipments and conversion systems. Students also learn concepts related to computers and applications for computer based systems used in the design, analysis and operation of power system. The faculty members always strive to impart knowledge in the best possible manner to the students. Quality and standard of teaching is always a priority for the faculty members.',
            style: TextStyle(color: Colors.black
            ),),
          Text('The department regularly organizes industrial visits. Experts from industries and institutes enhance the students knowledge through technical lectures on contemporary subjects in the field of Electrical and Electronics Engineering. ',
            style: TextStyle(color: Colors.black
            ),),
        ],),
      backgroundColor: Colors.grey,
    );

  }
}