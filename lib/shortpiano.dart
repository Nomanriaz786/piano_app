//MUHAMMAD NOMAN RIAZ
//21-ARID-4010

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Piano extends StatefulWidget {
  const Piano({super.key});

  @override
  State<Piano> createState() => _PianoState();
}

class _PianoState extends State<Piano> {
  void play_music(int number) {
    final mus = AudioPlayer();
    mus.play(AssetSource('note$number.wav'));
  }

  Widget Custom_Button(var height, int number, Color color) {
    return GestureDetector(
        onTap: () {
          play_music(number);
        },
        child: Container(
          height: height,
          decoration: BoxDecoration(
            color: color,
          ),
        ));
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height * 0.1428;
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: [
          Custom_Button(height, 1, Colors.black),
          Custom_Button(height, 2, Colors.orange),
          Custom_Button(height, 3, Colors.green),
          Custom_Button(height, 4, Colors.purple),
          Custom_Button(height, 5, Colors.pink),
          Custom_Button(height, 6, Colors.deepPurpleAccent),
          Custom_Button(height, 7, Colors.greenAccent),
        ],
      ),
    ));
  }
}
