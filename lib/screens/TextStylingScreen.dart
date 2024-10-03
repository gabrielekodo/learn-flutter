import "package:flutter/material.dart";
class Textstylingscreen extends StatelessWidget {
   Textstylingscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Styling"),
      ),
      body: Column(

        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("1. THIS IS NORMAL TEXT",
          style: TextStyle(
            fontSize: 30,
            color:Colors.deepPurple
          ),)
          ,
          Text(" THIS IS BOLD TEXT",
            style: TextStyle(
                fontSize: 30,
                color:Colors.black,
                fontWeight: FontWeight.w600
            ),),
          Text(" THIS IS ITALIC TEXT",
            style: TextStyle(
                fontSize: 20,
                color:Colors.black,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.lineThrough

            ),),
          Text("THIS IS  TEXT WITH SHADOWS",
            style: TextStyle(
                fontSize: 30,
                color:Colors.black,
              shadows: [
                Shadow(
                  color:Colors.black,
                  offset: Offset(2, 2),
                  blurRadius: 3
                ),
                Shadow(
                    color:Colors.orange,
                    offset: Offset(2, 2),
                    blurRadius: 3
                )
              ]

            ),),
          Text("Text with background color",
            style: TextStyle(
                fontSize: 30,
                color:Colors.red,
                fontWeight: FontWeight.w600,
              backgroundColor: Colors.green
            ),),
          Text("Text with custom font",
            style: TextStyle(
                fontSize: 30,
                color:Colors.deepOrangeAccent,
              fontFamily: "Pacifico"


            ),),
          Text("Text with custom styles",
            style: myTextStyle)
        ],

      ),
    );
  }
  //my custom styles
  TextStyle myTextStyle=TextStyle(
      fontSize: 40,
      fontWeight: FontWeight.w500,
      color: Colors.lightGreen,
      backgroundColor: Colors.black
  );
}

