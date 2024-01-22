import 'package:audioplayers/audioplayers.dart';
import 'package:doubt_solver/ask_doubt.dart';
import 'package:doubt_solver/solve_doubt.dart';
import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

class notess extends StatefulWidget {
  const notess({super.key});

  @override
  State<notess> createState() => _notessState();
}

class _notessState extends State<notess> {

  var primary_color= Colors.blue;
  var theme =Colors.black;
  bool selected=false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Container(height: 200,width: 200,color: Colors.green,),),
    );
  }
}
