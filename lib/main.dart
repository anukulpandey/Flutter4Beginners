import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("TITLE",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
        centerTitle: true,
        backgroundColor: Colors.red,
        
      ),
      body:Center(
        child: Text("<BODY>",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 22,
          color: Colors.white,
        ),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text("Click"),
        backgroundColor: Colors.red,
      ),
      ),
  ));
