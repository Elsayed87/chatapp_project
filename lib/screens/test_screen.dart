import 'package:flutter/material.dart';

class TestAnimation extends StatefulWidget {
  static const String id = 'Test_Animation';

  @override
  State<TestAnimation> createState() => _TestAnimationState();
}

class _TestAnimationState extends State<TestAnimation> {
  double angelRotation = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(),
      body: Container(
        height: 250,
        width: 250,
        child: IconButton(
          icon: Transform.rotate(
            angle: angelRotation,
            child: Icon(
              Icons.wb_sunny,
              size: 80.0,
              color: Colors.yellow,
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
