import 'package:flutter/material.dart';
import 'package:diabetic/home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waste Classification',home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}