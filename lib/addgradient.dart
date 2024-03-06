import 'package:flutter/material.dart';
import 'package:practice_application/styledtext.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomLeft;

class AddGradient extends StatelessWidget {
  const AddGradient(this.color1, this.color2, {super.key});
  // AddGradient({super.key, required this.colors}); //-- with list
  final Color color1;
  final Color color2;
  // final List<Color> colors; //---- with list

  //Multiple Constructor
  const AddGradient.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gradient')),
      body: Center(
        child: Container(
          height: 500,
          width: 300,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                // colors: colors,   //---- with list
                colors: [
                  color1,
                  color2,
                ],
                begin: startAlignment,
                end: endAlignment),
          ),
          // decoration: BoxDecoration(color: Colors.blue),
          child: StyledText('Applying Gradient to Container'),
        ),
      ),
    );
  }
}
