import 'package:flutter/material.dart';
import 'package:introduction_screen/screens/introductions.dart';
// import 'package:introduction_screen/introduction_screen.dart';

void main(){
  runApp(const App());
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