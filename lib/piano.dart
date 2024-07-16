//MUHAMMAD NOMAN RIAZ
//21-ARID-4010

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class MyPiano extends StatefulWidget {
  const MyPiano({super.key});

  @override
  State<MyPiano> createState() => _MyPianoState();
}

class _MyPianoState extends State<MyPiano> {
  @override
  Widget build(BuildContext context) {
    var SOF = MediaQuery.of(context);
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            GestureDetector(
              onTap: (){
                final mus  = AudioPlayer();
                mus.play(AssetSource('note1.wav'));
              },
              child: Container(
                height: SOF.size.height*0.1428,
                decoration: const BoxDecoration(
                  color: Colors.black,
                ),
              )
            ),
            GestureDetector(
                onTap: (){
                  final mus  = AudioPlayer();
                  mus.play(AssetSource('note2.wav'));
                },
                child: Container(
                  height: SOF.size.height*0.1428,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  ),
                )
            ),
            GestureDetector(
                onTap: (){
                  final mus  = AudioPlayer();
                  mus.play(AssetSource('note3.wav'));
                },
                child: Container(
                  height: SOF.size.height*0.1428,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                )
            ),
            GestureDetector(
                onTap: (){
                  final mus  = AudioPlayer();
                  mus.play(AssetSource('note4.wav'));
                },
                child: Container(
                  height: SOF.size.height*0.1428,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                  ),
                )
            ),
            GestureDetector(
                onTap: (){
                  final mus  = AudioPlayer();
                  mus.play(AssetSource('note5.wav'));
                },
                child: Container(
                  height: SOF.size.height*0.1428,
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                  ),
                )
            ),
            GestureDetector(
                onTap: (){
                  final mus  = AudioPlayer();
                  mus.play(AssetSource('note6.wav'));
                },
                child: Container(
                  height: SOF.size.height*0.1428,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurpleAccent,
                  ),
                )
            ),
            GestureDetector(
                onTap: (){
                  final mus  = AudioPlayer();
                  mus.play(AssetSource('note7.wav'));
                },
                child: Container(
                  height: SOF.size.height*0.1428,
                  decoration: const BoxDecoration(
                    color: Colors.greenAccent,
                  ),
                )
            ),
          ],
        ),
      )
    );
  }
}
