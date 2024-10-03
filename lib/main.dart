import 'package:flutter/material.dart';
import 'package:learn_flutter/screens/MainScreen.dart';

void main() {
  runApp(
     MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          iconTheme: const IconThemeData(
            color: Colors.white
          )
        )
      ),
      home: MainScreen(),
    ),
  );
}

