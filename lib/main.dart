import 'package:flutter/material.dart';
import 'package:practice_application/addcontainer.dart';
import 'package:practice_application/addgradient.dart';
import 'package:practice_application/addimages.dart';
import 'package:practice_application/buttons.dart';
import 'package:practice_application/columnrow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LearnWidgets(),
    );
  }
}

class LearnWidgets extends StatelessWidget {
  const LearnWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body:AddContainer()
      // body: MyButtons(),
      // body: AddImages(),
      // body: AddGradient());
      body: ColumnRow(),
      appBar: AppBar(
        title: Text('Container'),
      ),
    );
  }
}
