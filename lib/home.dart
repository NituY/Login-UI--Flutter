import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
       return Container(decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/flut.png')
            )
        ,
      ),
      child: Text('Welcome to', style: TextStyle(fontSize: 25), textAlign: TextAlign.center,),
    );

  }
}
