import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
          onPressed: () {
            print("Pulsado!");
          },
          child: Text("Soy un botón"),
          onLongPress: () {
            print("Pulsadoooooooooo!");
          },
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.red),
          ),
        ),
        OutlinedButton(onPressed: null, child: Text("Outlined")),
        TextButton(onPressed: null, child: Text("TextButton")),
        FloatingActionButton(onPressed: null, child: Icon(Icons.add)),
        IconButton(onPressed: null, icon: Icon(Icons.favorite)),
        Spacer(),
      ],
    );
  }
}
