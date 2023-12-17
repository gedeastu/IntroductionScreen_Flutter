import 'package:flutter/material.dart';
class BoardingPage extends StatefulWidget {
  const BoardingPage({super.key});

  @override
  State<BoardingPage> createState() => _BoardingPageState();
}

class _BoardingPageState extends State<BoardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(bottom: 80.0), 
        child:PageView(
        children: [
          Container(
            color: Colors.blue,
            child: const Center(child: Text("Welcome", style: TextStyle(color: Colors.white),),),
          ),
          Container(
            color: Colors.red,
            child: const Center(child: Text("Nice to meet you",style: TextStyle(color: Colors.white)),),
          ),
          Container(
            color: Colors.orange,
            child: const Center(child: Text("Hoping you love it",style: TextStyle(color: Colors.white)),),
          ),
          Container(
            color: Colors.cyan,
            child: const Center(child: Text("Thank you",style: TextStyle(color: Colors.white)),),
          ),
        ],
      ),
      ),
      bottomSheet: Container(
        padding: const EdgeInsets.all(10.0),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(onPressed:(){}, child: const Text("Back")),
            TextButton(onPressed:(){}, child: const Text("Next"))
          ],
        ),
      ),
    );
  }
}