import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  const MyButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Buttons!!')),
      body: Container(
        alignment: Alignment.topCenter,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextButton(
                onPressed: () {
                  print("Text button pressed");
                },
                child: Text('Text Button')),
            OutlinedButton(
                onPressed: () {
                  print("Outlined button pressed");
                },
                child: Text('Outlined Button')),
            ElevatedButton(
                onPressed: () {
                  print('Elevated button pressed');
                },
                onLongPress: () {
                  print("Long Pressed Elevated Button");
                },
                child: Text('Elevated Button'))
          ],
        ),
      ),
    );
  }
}
