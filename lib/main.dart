import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TITLE",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
        centerTitle: true,
        backgroundColor: Colors.red,
        
      ),
      body:Container(
        color: Colors.amber[300] ,
        child:Text("I am the container"),
        margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
        padding: EdgeInsets.fromLTRB(40, 30, 20, 10),
        )
      );
  }
}