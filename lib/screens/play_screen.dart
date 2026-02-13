import 'package:app_bar/screens/share_screen.dart';
import 'package:app_bar/widgets/section.dart';
import 'package:flutter/material.dart';

class PlayScreen extends StatelessWidget {
  const PlayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('New App Bar'),
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(Icons.arrow_back, color: Colors.blue),
            ),
          elevation: 4,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_outline_outlined, color: Colors.blue),
            ),
            IconButton(
              onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (context) => const ShareScreen(),
              ),
            );
          },
              icon: const Icon(Icons.ios_share_outlined, color: Colors.red),
            ),
          ],
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              // First Container
              Section(
                header: "Sleep",
                height: 170,
                fontSize: 30, 
                row1: Text('By Allison S', style: TextStyle(fontSize: 20)), 
                row2: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        width: 100,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 50, 50, 50),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Text(
                          'very relaxing',
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        width: 80,
                        height: 20,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 50, 50, 50),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Text(
                          'pleasant',
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        width: 60,
                        height: 20,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 50, 50, 50),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Text(
                          'deep',
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // 2nd Container
              Section(
                header: "Timer", 
                row1: Text('40 mins', style: TextStyle(color: Colors.grey)), 
                height: 170, 
                fontSize: 20),

              // 3rd Container
              Section(
                header:'Foundation', 
                row1:Row(
                      children: [
                        OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            foregroundColor: Colors.white
                          ),
                          child: const Text('Relaxtion'),
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            foregroundColor: Colors.white
                          ),
                          child: const Text('Trance'),
                        )
                      ],
                    ),
                height: 170, 
                fontSize: 20),

              // 4th Container
              Section(
                header: 'Motive', 
                height: 170, 
                fontSize: 20,
                row1: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/leaf.jpg',
                            width: 50,
                            height: 50,
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'POP-EPIC',
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'Northen Sky',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(
                        Icons.download,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),

              ),
            ],
          ),
        ),

        // Play Button
        floatingActionButton: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                fixedSize: const Size(double.infinity, 30),
              ),
              child: const Text('play'),
            ),
          ),
        ),
        floatingActionButtonLocation:
            FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}