import 'package:flutter/material.dart';

class Player {
  String? name;
  // named constuctor
  Player({required this.name});
}

void main() {
  var sangwoo = Player(name: "sangwoo");
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          elevation: 1,
          title: const Text("Hello flutter"),
        ),
        body: const Center(
          child: Text("Hello world"),
        ),
      ),
    );
  }
}
