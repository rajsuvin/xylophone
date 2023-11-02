import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class Xylophone extends StatefulWidget {
  const Xylophone({super.key});

  @override
  State<Xylophone> createState() => _XylophoneState();
}
void Soundplay(int music_no){
  final player = AudioPlayer();
  player.play(AssetSource('note$music_no.wav'));
}

class _XylophoneState extends State<Xylophone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.red[900]
                    ),
                    onPressed: () {
                      Soundplay(1);
                    },
                    child: Text(" "),),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.orangeAccent
                    ),
                    onPressed: () {
                      Soundplay(2);
                    },
                    child: Text(" "),),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue
                    ),
                    onPressed: () {
                      Soundplay(3);
                    },
                    child: Text(" "),),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.yellowAccent
                    ),
                    onPressed: () {
                      Soundplay(4);
                    },
                    child: Text(" "),),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.green
                    ),
                    onPressed: () {
                      Soundplay(5);
                    },
                    child: Text(" "),),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.deepPurple
                    ),
                    onPressed: () {
                      Soundplay(6);
                    },
                    child: Text(" "),),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.cyanAccent
                    ),
                    onPressed: () {
                      Soundplay(7);
                    },
                    child: Text(" "),),
                ),
              ],
            ),
          ),
        ),
      );

  }
}

