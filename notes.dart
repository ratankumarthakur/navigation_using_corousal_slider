import 'package:doubt_solver/ask_doubt.dart';
import 'package:doubt_solver/pg1.dart';
import 'package:doubt_solver/solve_doubt.dart';
import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
import 'package:flutter_carousel_slider/carousel_slider_indicators.dart';
import 'package:flutter_carousel_slider/carousel_slider_transforms.dart';

import 'notess.dart';

class notes extends StatefulWidget {
  const notes({super.key});

  @override
  State<notes> createState() => _notesState();
}

class _notesState extends State<notes> {

  var primary_color= Colors.blue;
  var theme =Colors.black;
  int selectedindex =0;
  PageController pageController =PageController();
  void onTapped(int index){
    setState(() {
      selectedindex =index;
    });pageController.jumpToPage(index);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text("Doubt Solver",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: primary_color,
        actions: [
          Row(
            children: [
              InkWell(onTap: (){
                setState(() {
                  primary_color=Colors.blue;
                });
              },child: CircleAvatar(backgroundColor: Colors.blue,radius: 10,)),SizedBox(width: 5,),
              InkWell(onTap: (){
                setState(() {
                  primary_color=Colors.red;
                });
              },child: CircleAvatar(backgroundColor: Colors.red,radius: 10,)),SizedBox(width: 5,),
              InkWell(onTap: (){
                setState(() {
                  primary_color=Colors.yellow;
                });
              },child: CircleAvatar(backgroundColor: Colors.yellow,radius: 10,)),SizedBox(width: 5,),
              InkWell(onTap: (){
                setState(() {
                  primary_color=Colors.green;
                });
              },child: CircleAvatar(backgroundColor: Colors.green,radius: 10,)),SizedBox(width: 5,),
            ],
          )
        ],
      ),
      body:  CarouselSlider(unlimitedMode :true,slideTransform: ZoomOutSlideTransform(), slideIndicator: CircularSlideIndicator(
    padding: EdgeInsets.only(bottom: 50),currentIndicatorColor: Colors.white,indicatorBackgroundColor: Colors.grey
    ),children: const [
      notess(),
      ask_doubt(),
      solve_doubt(),
      pg1()
    ],
    ),
    );
  }
}
