import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

void main(){

}
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Introduction Screen",
      debugShowCheckedModeBanner: false,
      home: BoardingPage(),
    );
  }
}
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
        padding: const EdgeInsets.only(bottom: 0.0), 
        child:PageView(
        children: [
          Container(
            color: Colors.blue,
            child: const Center(child: Text("Welcome"),),
          ),
          Container(
            color: Colors.red,
            child: const Center(child: Text("Nice to meet you"),),
          ),
          Container(
            color: Colors.lime,
            child: const Center(child: Text("Hoping you love it"),),
          ),
          Container(
            color: Colors.amber,
            child: const Center(child: Text("Thank you"),),
          ),
        ],
      ),
      ),
      bottomSheet: Container(
        padding: const EdgeInsets.all(10.0),
        height: 80,
        child: Row(
          children: [
            TextButton(onPressed:(){}, child: const Text("Back")),
            TextButton(onPressed:(){}, child: const Text("Next"))
          ],
        ),
      ),
    );
  }
}