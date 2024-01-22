import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'ask_doubt.dart';
import 'notes.dart';

class solve_doubt extends StatefulWidget {
  const solve_doubt({super.key});

  @override
  State<solve_doubt> createState() => _solve_doubtState();
}

class _solve_doubtState extends State<solve_doubt> {

  var primary_color= Colors.blue;
  var theme =Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme,
      body: Center(child: Container(height: 200,width: 200,color: Colors.red,),),

    );
  }
}
