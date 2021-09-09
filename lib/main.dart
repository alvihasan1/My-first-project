import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
primaryColor: Colors.blueAccent,
accentColor: Colors.amber,
      ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("My Flutter App")
          ) ,
          body: Container(
            color: Colors.amber,
            width: 800,
            height: 200,
            
            child: Text("Hello Flutter", 
            textAlign: TextAlign.center,)
            
            ),

        ),
// git config --global user.email "email@example.com"
    );
  }
}