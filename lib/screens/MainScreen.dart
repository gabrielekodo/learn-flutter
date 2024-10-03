import 'package:flutter/material.dart';
import "TextStylingScreen.dart";
import "ContainerStyling.dart";
class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:const Text("Main Screen"),),
      body: Column(
        children: [
          ListTile(
            onTap: (){
              print("Navigating to containerStylingScreen");
              Navigator.push(context,MaterialPageRoute(builder: (context){
                return  ContainerStyling();
              }));
            },
            title: Text("Container Styling"),
            subtitle: Text("Learn how to style Containers in flutter"),
            trailing:Icon(Icons.chevron_right),
            leading: CircleAvatar(
              child: Icon(Icons.style),
            ),
          ),
          ListTile(
            onTap: (){
              print("Navigating to TextStylingScreen");
              Navigator.push(context,MaterialPageRoute(builder: (context){
                return  Textstylingscreen();
              }));
            },
            title: Text("Text Styling"),
            subtitle: Text("Learn how to style in flutter"),
            trailing:Icon(Icons.chevron_right),
            leading: CircleAvatar(
              child: Icon(Icons.text_format),
            ),
          )
        ],
      ),
    );



    
  }
}
