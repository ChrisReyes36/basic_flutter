import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 86),
      child: SizedBox(
        // height: double.infinity,
        child: const Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Ejemplo 1"),
            Expanded(child: Text("Ejemplo 2")),
            Text("Ejemplo 3"),
          ],
        ),
      ),
    );
  }
}
