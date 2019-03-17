import 'package:flutter/material.dart';
// Import fluro package.
import 'package:fluro/fluro.dart';
import 'package:firebase_auth/firebase_auth.dart';
// Import  pages.
import 'about.page.dart';
import 'home.page.dart';
import 'splash.page.dart';
import 'auth.dart';

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

  // Run from splash page!
  runApp(new MaterialApp(
      title: 'App',
      home: SignInDemo(),
      onGenerateRoute: router.generator // Use our Fluro routers for this app.
  ));

}