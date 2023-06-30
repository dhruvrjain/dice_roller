import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              Text('Dice Roller app',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400),),
              SizedBox(width: 10,),
              Icon(Icons.casino),
            ],
          ),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 225, 14, 197),
                  Color.fromARGB(255, 20, 42, 209),
                ],
              ),
            ),
          ),
        ),
        body: const GradientContainer(
          [
            Color.fromARGB(255, 225, 14, 197),
            Color.fromARGB(255, 20, 42, 209),
          ],
        ),
      ),
    ),
  );
}
