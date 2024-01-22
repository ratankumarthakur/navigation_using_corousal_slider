import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:doubt_solver/solve_doubt.dart';
import 'package:flutter/material.dart';

import 'notes.dart';

class ask_doubt extends StatefulWidget {
  const ask_doubt({super.key});

  @override
  State<ask_doubt> createState() => _ask_doubtState();
}

class _ask_doubtState extends State<ask_doubt> {

  var primary_color= Colors.blue;
  var theme =Colors.black;
  bool selected=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme,
      body:  Center(child: Container(height: 200,width: 200,color: Colors.blue,),),



    );
  }
}
