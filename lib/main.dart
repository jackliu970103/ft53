import 'package:flt53remake/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: splashscreen(),));
}
class splashscreen extends StatefulWidget{
  @override
  _splashscreenState createState() => _splashscreenState();
}
class _splashscreenState extends State<splashscreen>{
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}
