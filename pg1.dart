import 'package:flutter/material.dart';

class pg1 extends StatefulWidget {
  const pg1({super.key});

  @override
  State<pg1> createState() => _pg1State();
}

class _pg1State extends State<pg1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("good boy",style: TextStyle(fontSize: 45),),
      ),
    );
  }
}
