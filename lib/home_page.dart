import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My New Flutter App")),
      body: Container(
          color: Colors.amberAccent,
          width: 800,
          height: 200,
          child: Text(
            "Hello Flutter",
            textAlign: TextAlign.center,
          )),
      drawer: Drawer(child: Icon(Icons.person)),
    );
  }
}
