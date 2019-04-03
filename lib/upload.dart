import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'dart:async';
import 'dart:io';
//Image Plugin
import 'package:image_picker/image_picker.dart';

class UploadPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _UploadPageState();

  }
}
class _UploadPageState extends State<UploadPage> {
  File sampleImage;
  Future getImage() async {
    var tempImage = await ImagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      sampleImage = tempImage;

    });
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Image Upload',),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: new Center(
        child: sampleImage == null ? Text('Select an image') : enableUpload(),
      ),

      floatingActionButton: new FloatingActionButton(
        onPressed: getImage,
        tooltip: 'Add Image',
        child: new Icon(Icons.add,),
        backgroundColor: Colors.black,
      ), // This trailing comma makes auto-formatting nicer for build methods.
      backgroundColor: Colors.grey,
    );
  }
  Widget enableUpload() {
    return Container(
      child: ListView(
        children: <Widget>[
          Image.file(sampleImage, height: 300.0, width: 300.0),
          RaisedButton(
            elevation: 7.0,
            child: Text('Upload'),
            textColor: Colors.grey,
            color: Colors.black,
            onPressed: () {
              final StorageReference firebaseStorageRef =
              FirebaseStorage.instance.ref().child('myimage.jpg');
              final StorageUploadTask task =
              firebaseStorageRef.putFile(sampleImage);



              },

          ),

        ],
      ),
    );
  }
}
