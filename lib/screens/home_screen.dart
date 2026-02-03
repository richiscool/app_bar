import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: const Text('Muzaic', style: TextStyle(color: Color.fromARGB(255, 116, 116, 116)),),
        backgroundColor: Colors.transparent,
        centerTitle: true,
        actions: [TextButton(onPressed: () {}, child: Text('Skip', style: TextStyle(color: Color.fromARGB(255, 116, 116, 116))))],
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        fit: StackFit.expand, 
        children: [Image.asset('assets/music.jpg', fit: BoxFit.cover)],
      ),
    );
  }
}