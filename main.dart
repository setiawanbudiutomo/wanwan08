import 'package:flutter/material.dart';

import 'package:flutter_app/pages/done.dart';
import 'package:flutter_app/pages/frame_14079.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Done(),
        // body: Frame14079(),

      ),
    );
  }
}
