import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://flutter.dev/assets/Flutter-347.ed9af941a6c35c876d258aa220205a0c.webp"),
        Image.asset("assets/images/img_1.png", height: 100),
      ],
    );
  }
}
