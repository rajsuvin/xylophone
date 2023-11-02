import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:xylophone/home.dart';

void main() {
  runApp(Xylo());
}
// void Soundplay(int music_no){
// final player = AudioPlayer();
//    player.play(AssetSource('note$music_no.wav'));
// }

class Xylo extends StatefulWidget {
  const Xylo({super.key});

  @override
  State<Xylo> createState() => _XyloState();
}

class _XyloState extends State<Xylo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:ColorScheme.fromSeed(seedColor:  Colors.deepPurple)
      ),
      home:Frontpage(),
    );


  }
}
