import 'package:flutter/material.dart';


//creates a new class for me
class Home extends StatelessWidget {
  const Home({super.key}); //constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("my login"),
        backgroundColor: Colors.pink[100],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.pink[300],
            padding: const EdgeInsets.all(20),
            child: const Text("my name is ananya", style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold, 
            )),
          ),
          Container(
            color: Colors.purple[300],
            padding: const EdgeInsets.all(20),
            child: const Text("yas queen"),
          ),
        ],
        ),
    );
  }
}