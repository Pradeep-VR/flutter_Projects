import 'package:flutter/material.dart';

void main(){
  runApp( new MaterialApp(
   home: MyApp(),
  ));
}


class MyApp extends StatefulWidget {
   MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Demo-2',style: TextStyle(
        color: Colors.black,fontWeight: FontWeight.bold,letterSpacing : 1,
      ),),
        backgroundColor: Colors.lightBlueAccent,
        elevation: 16.0,

      ),
      body: Center(child: Text('Pradeep',style: TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal,
        letterSpacing: 1,
        //backgroundColor: Colors.deepPurple,
        shadows: [
          Shadow(color: Colors.black,
          offset: Offset(1,4),
          blurRadius: 2)
        ]
      ),)),
      backgroundColor: Colors.lightBlueAccent,
    );
  }
}
