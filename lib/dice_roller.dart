import 'package:dice_roller/styled_text.dart';
import 'package:flutter/material.dart';

import 'dart:math';
final rand=Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

  var currentImg=5;
  
  void rollDice() {
    setState(() {
      currentImg=rand.nextInt(6)+1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-$currentImg.png',
              width: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: rollDice,
              child: const StyledText('Roll The Dice !'),
            ),
          ],
        );
  }
}