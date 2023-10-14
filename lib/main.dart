import 'package:flutter/material.dart';

import 'game.dart';

void main() => runApp(const Fludo());

class Fludo extends StatelessWidget {
  const Fludo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FludoGame(),
      debugShowCheckedModeBanner: false,
    );
  }
}
