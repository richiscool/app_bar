import 'package:flutter/material.dart';

class ShareScreen extends StatelessWidget {
  const ShareScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text('New App Bar'),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back, color: Colors.blue),
        ),
      ),
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Share', style: TextStyle(color: Colors.white, fontSize: 50), textAlign: TextAlign.center,),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Share')),
            SizedBox(height: 50),
            Image.asset('assets/leaf.jpg', width: 300, height: 500),
          ],
        ),
      ),
    );
  }
}