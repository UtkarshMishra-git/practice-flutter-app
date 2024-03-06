import 'package:flutter/material.dart';

class AddContainer extends StatelessWidget {
  const AddContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        color: Colors.lightBlue,
        child: const Center(
          child: Text(
            'this is a container',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.white),
          ),
        ),
      ),
    );
  }
}
