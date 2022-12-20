import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        title: Text("CodeShow LapZ"),

       ),
      body:Center(
        child:Text(
          "Hello CodeShow LapZ!",
          style: TextStyle(fontSize: 30.0),
          ),
      ),
       ),
    );
  }
}