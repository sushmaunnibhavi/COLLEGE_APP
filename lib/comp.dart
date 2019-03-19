import 'package:flutter/material.dart';
class CompPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _CompPageState();
  }
}

class _CompPageState extends State<CompPage>
{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('COMPUTER SCIENCE DEPARTMENT'),

      ),

      body:new ListView(
        children: <Widget>[
          Image.asset(
            'assets/images/comp.png',
            matchTextDirection: true,
            fit: BoxFit.fitWidth,


          ),
         Text('The Computer Science and Engineering department is one of the pioneering departments at NMIT. The department was established in 2001. The department is progressing dynamically in all academic and research areas. '),
          Text('The objective of the department is to educate, train and develop world class research and IT professionals with a mastery of hardware and software skills and also soft skills required for professional success. '),
          Text('The Department has a student branch association called “CRYPTEC” which provides the platform for both technical and extracurricular activities. Through this association, students are motivated towards innovation and presenting papers in International Conferences like ICASIDO9, INNOVATE-INDIA 09, etc.'),

        ],),
    );

  }
}