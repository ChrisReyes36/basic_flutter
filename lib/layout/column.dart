import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Color.fromARGB(255, 194, 2, 228),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Hola, soy Christopher"),
          Text("Hola, soy Christopher"),
          Text("Hola, soy Christopher"),
          Text("Hola, soy Christopher"),
          Text("Hola, soy Christopher"),
          Text("Hola, soy Christopher"),
        ],
      ),
    );
  }
}
