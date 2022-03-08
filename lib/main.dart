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
      body:Center(
        // child: Icon(
        //   Icons.airport_shuttle
        // ),
        // child: ElevatedButton(
        //   onPressed: ()=>{
        //     print("You clicked me bro!")
        //   },
        //   child: Text("Hey There!"),
        // ),
        child: TextButton(
          onPressed: ()=>{
            print("You clicked me bro!")
          },
          child: Text("Hey There!"),
        ),
        
      ),
      );
  }
}