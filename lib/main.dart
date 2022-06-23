
import 'package:flutter/material.dart';

import 'bmi/bmi calculator.dart';



void main() {
  runApp(const MyApp());
}
//stateless
//stateful

// class app
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  // constructor
  // build
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:BmiScreen(),
    );
  }

}
