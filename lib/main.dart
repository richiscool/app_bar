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
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 170,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 182, 170, 137),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Sleep',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,)
                        ),
                        Icon(
                          Icons.chevron_right_rounded, color: Colors.white,),
                    ], //children
                  ),
                  Text('By Allison S', style: TextStyle(color: Colors.grey)),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                          width: 100,
                          height: 20,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 50, 50, 50),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Text('very relaxing', style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                          width: 80,
                          height: 20,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 50, 50, 50),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Text('pleasent', style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                          width: 60,
                          height: 20,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 50, 50, 50),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Text('deep', style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                        ),
                      ], //children
                    ),
                  ),
                ], //children
              ),
            ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        width: double.infinity,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 182, 170, 137),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Timer',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,)
                                  ),
                                  Icon(
                                    Icons.chevron_right_rounded, color: Colors.white,),
                              ],
                            ),
                            Text('40 mins', style: TextStyle(color: Colors.grey),),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        width: double.infinity,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 182, 170, 137),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        width: double.infinity,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 182, 170, 137),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ], //children
                  ),
                ), 
              ],  //children
            ), 
          ], //children
        ),
      ),
    );
  } 
} 
