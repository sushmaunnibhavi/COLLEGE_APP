import 'package:flutter/material.dart';
class IsePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _IsePageState();
  }
}

class _IsePageState extends State<IsePage>
{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('INFORMATION SCIENCE DEPARTMENT'),
        backgroundColor: Colors.black,

      ),

      body:new ListView(
        children: <Widget>[
          Image.asset(
            'assets/images/ise.png',
            matchTextDirection: true,
            fit: BoxFit.fitWidth,


          ),
          Text('The Information Science and Engineering department is one of the pioneering departments of NMIT. The department was established in 2001. It is progressing dynamically in academics and research.',
            style: TextStyle(color: Colors.black
            ),),
          Text('Students in the department engage in research, interdisciplinary and community projects. The students work with prestigious organizations such as Indian Space Research Organization (ISRO), Defence Research & Development Organization (DRDO), Indian Institute of Science (IISc), DELL, Indian Institute of Technology (IIT), National Institute of Technology (NIT), General Electric (GE), Karnataka Power Transmission Corporation Limited (KPTCL), Infosys, International Business Machines (IBM), etc. Students also engage in extra-curricular actives to enhance professional skills.',
            style: TextStyle(color: Colors.black
            ),),

         ],),
      backgroundColor: Colors.grey,
    );

  }
}