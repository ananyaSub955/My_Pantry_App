import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});


  void increaseStrength(){
    print('inc strength by one');
  }

  void increaseSugar(){
    print('inc sugar by one');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text("strength: "),
            const Text("3"),
            Image.asset('assets/img/b1.jpeg',
            width: 25,
            color: Colors.brown[100],
            colorBlendMode: BlendMode.multiply,
            ),
            const Expanded(child: SizedBox()),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,
              ),
              onPressed: increaseStrength, 
              child: const Text('+'),
            ),
          ],
        ), 
        Row(
          children: [
            const Text("sugars: "),
            const Text("3"),
            Image.asset('assets/img/bagel.jpeg',
            width: 25,
            color: Colors.brown[100],
            colorBlendMode: BlendMode.multiply,
            ),
            const Expanded(child: SizedBox()),
            TextButton(
              onPressed: increaseSugar, 
              child: const Text('+'),
            ),
          ],
        )
      ],
    );
  }
}