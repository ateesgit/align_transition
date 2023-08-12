import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          AnimatedContainer(
            width: 100,
            height: 100,
            color: Colors.lightBlueAccent,
          duration: Duration(seconds: 4),
          curve: Curves.fastOutSlowIn,
          )
        ],
      ),
    );
  }
}