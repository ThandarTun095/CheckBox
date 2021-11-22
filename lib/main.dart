import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(MyHomePage());
}


class MyHomePage extends StatefulWidget{
    @override
  MyHomePageState createState() {
    return MyHomePageState();
  }
}


class MyHomePageState extends State<MyHomePage>{


  Widget build(BuildContext context){  

    print("Build Method");

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: MyHome()
        )
    );
  }
}


class MyHome extends StatefulWidget{

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  bool check = false;
   int groupValue = 1;
   double val = 20;
   bool chk = true;

  Widget build(BuildContext context){


//checkbox
      // return Column(children: [
      //   Checkbox(
      //     checkColor: Colors.red,
      //     activeColor: Colors.black,
      //     value: check,
      //     onChanged: (status){
      //       setState(() {
      //         check = status! ;
      //       });
      //     },
      //     ),
      // ]);

//CheckboxListTile
      // return Column(children: [
      //   CheckboxListTile(
      //     secondary: Icon(Icons.alarm),
      //     title: Text("Something"),
      //     subtitle: Text("Anything"),
      //     checkColor: Colors.red,
      //     activeColor: Colors.black,
      //     value: check,
      //     onChanged: (status){
      //       setState(() {
      //         check = status! ;
      //       }, );
            
      //     },
      //   )
      // ]);

//RadioButton
      // return Column(children: [
      //   Radio(
      //     groupValue: groupValue,
      //     value: 1, 
      //     onChanged: (int? status){
      //       setState(() {
      //         groupValue = status!;
      //       });
      //     } ) ,
      //   Radio(
      //     groupValue: groupValue,
      //     value: 2, 
      //     onChanged: (int? status){
      //       setState(() {
      //         groupValue = status!;
      //       });
      //   } ) ,  
      //   Radio(
      //     groupValue: groupValue,
      //     value: 3, 
      //     onChanged: (int? status){
      //       setState(() {
      //         groupValue = status!;
      //       });
      //   } ) ,  
      // ],);

//ProgressBar
      // return Column(children: [
      //   LinearProgressIndicator(backgroundColor: Colors.red, valueColor: new AlwaysStoppedAnimation(Colors.black),          ),
      //   CircularProgressIndicator(strokeWidth: 5, backgroundColor: Colors.red, valueColor: new AlwaysStoppedAnimation(Colors.green),    )
      // ],
      // );

//Slider
      // return Column(children: [
      //   Slider(min: 0, max: 100, value: val,
      //   onChanged: (status){
      //     setState(() {
      //       val = status;
      //     });
      //   },
      //       ),
      // ],);

//carousel slider widget
/* 
-- pub.dev
-- carousel slider
-- dependencies:
  carousel_slider: ^4.0.0   //in pubspec.yaml
-- import 'package:carousel_slider/carousel_slider.dart';
*/
      // return Column(children: [
      //   CarouselSlider(items: [
      //     // Text("Hello"),
      //     // Text("Hay")
      //     Image.asset("assets/imgone.jpg"),
      //     Image.asset("assets/imgtwo.jpg")
      //   ],
      //   options: CarouselOptions(autoPlay: true, scrollDirection: Axis.vertical ),
      //   )
      // ]);

//Switch
      return Column(children: [
        Switch(
          activeColor: Colors.red,
          activeTrackColor: Colors.yellow,
          inactiveTrackColor: Colors.green,
          inactiveThumbColor: Colors.black,
          value: true,
          onChanged: (status){
           setState(() {
             chk = status;
           });
         })
      ]);





  }
}


