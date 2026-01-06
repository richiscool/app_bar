import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('New App Bar'),
          leading: Icon(
            Icons.favorite,
            color: Colors.pink,
            size: 24.0,
            semanticLabel: 'Text to announce in accessibility modes',
            
          ),
          elevation: 4,
          actions: [
            IconButton(onPressed: () {},
             icon: Icon(Icons.home, color: Colors.blue, grade:2)
             ),
             IconButton(onPressed: () {},
             icon: Icon(Icons.settings, color: Colors.red)
             )
          ],
        ),
        body: Container(width: double.infinity,
          height: 150.0, 
          color: Colors.green, 
          margin: EdgeInsets.symmetric(horizontal: 20.0),
          padding: EdgeInsets.only(top: 25.0),
          child: Container(
            width: 300.0, 
            height: 100.0, 
            color: Colors.red, 
          ),
        ),
      )
    );
  }
}
