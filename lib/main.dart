import 'package:flutter/material.dart';
// Import fluro package.
import 'package:fluro/fluro.dart';
import 'package:firebase_auth/firebase_auth.dart';
// Import  pages.
import 'about.page.dart';
import 'home.page.dart';
import 'splash.page.dart';
import 'auth.dart';
import 'comments.dart';
import 'event.dart';
import 'dapartment.dart';
import 'Aero.dart';
import 'comp.dart';
import 'ise.dart';
import 'upload.dart';
import 'mech.dart';
import 'electrical.dart';
import 'electronics.dart';
import 'contacts.dart';
import 'chat.dart';

void main() {

  // Create router.
  Router router = new Router();

  // Define splash page.
  router.define('splash', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new SplashPage();
  }));

  // Define home page.
  router.define('home', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new HomePage();
  }));

  // Define about page.
  router.define('about', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new AboutPage();
  }));



  router.define('ise', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new IsePage();
  }));


  router.define('event', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new EventPage();
  }));





  router.define('department', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new DepartmentPage();
  }));


  router.define('aero', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new AeroPage();
  }));


  router.define('comp', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new CompPage();
  }));


  router.define('mech', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new MechPage();
  }));


  router.define('ele', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new ElectricalPage();
  }));

  router.define('eln', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new ElectronicsPage();
  }));


  router.define('contact', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new ContactPage();
  }));

  router.define('upload', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new UploadPage();
  }));



  router.define('chat', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new ChatApp();
  }));


  router.define('comments', handler: new Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new Comments();
  }));


  // Run from splash page!
  runApp(new MaterialApp(
      title: 'App',
      home: SignInDemo(),
      onGenerateRoute: router.generator // Use our Fluro routers for this app.
  ));

}