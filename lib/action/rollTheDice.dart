import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class RollTheDice extends StatefulWidget {
  const RollTheDice({super.key});

  @override
  State<RollTheDice> createState() => _RollTheDiceState();
}

class _RollTheDiceState extends State<RollTheDice> {
  var rollTheShit = 1;
  void rollTheDice() {
    setState(() {
      rollTheShit = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset("assets/images/dice-$rollTheShit.png"),
        TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          onPressed: rollTheDice,
          child: const Text("Roll The Dice"),
        ),
      ],
    );
  }
}
