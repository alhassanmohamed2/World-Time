import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_loc.dart';
import 'package:world_time/pages/home.dart';
import 'package:world_time/pages/loading.dart';

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation()
      },
      debugShowCheckedModeBanner: false));
}
