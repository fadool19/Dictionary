import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_location.dart';
import 'package:world_time/pages/loading.dart';
import 'pages/home.dart';
void main() {runApp(MaterialApp(
initialRoute: '/home',
 routes: {
  '/': (context) => loading(),
   '/home' : (context) => home(),
   '/location':(context) => chooseLocation(),

 }


));}
