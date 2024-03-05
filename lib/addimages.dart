import 'package:flutter/material.dart';

class AddImages extends StatelessWidget {
  const AddImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Images'),
      ),
      body: Center(
        child: Container(
            height: 200,
            width: 300,
            alignment: Alignment.topRight,
            child: Image.asset('assets/images/image1.png')),
      ),
    );
  }
}
