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
      body:Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 40,left: 20,right: 20),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(color: Color(0xff1D1617).withOpacity(0.11),
                blurRadius: 40,
                spreadRadius: 0.0)
              ]
            ),
            child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(15),
                  hintText: 'Search Pancake',
                  hintStyle: TextStyle(
                    color: Color(0xD0D0D0FF),
                    fontSize: 14
                  ),
                  prefixIcon: Icon(Icons.search_rounded),
                  suffixIcon: Container(
                    width: 100,
                    child: IntrinsicHeight(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          VerticalDivider(
                            color: Color(0xD0D0D0FF),
                            indent: 10,
                            endIndent: 10,
                            thickness: 0.1,
                          ),
                          Icon(Icons.filter_list),
                        ],
                      ),
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none
                  )

              ),
            ),
          )
        ],
      ) ,
    );
  }
}
