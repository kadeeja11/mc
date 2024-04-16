import 'package:flutter/material.dart';
// Dart packages
import 'dart:async';

class LoginPage extends StatefulWidget{
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{

  @override
  Widget build(BuildContext context){

    /// Screen size is used to get the height and width of the screen
    final Size screenSize = MediaQuery.of(context).size;

    return new Scaffold(
      body : new SafeArea(
          child: new SingleChildScrollView()


      )
    );
  }
}