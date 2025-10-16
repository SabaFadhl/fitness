import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BreakFast',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: (){

          },
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            child: Icon(Icons.arrow_back_ios, color: Colors.grey, size: 30,),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          ),
        ),
        actions: [
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            child: Icon(Icons.more_horiz, color: Colors.grey, size: 30,),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          ),
        ],
      ),
    );
  }
}
