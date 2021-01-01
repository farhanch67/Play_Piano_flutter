import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: non_constant_identifier_names
  void Play(int n){
    // ignore: non_constant_identifier_names
    final Player = AudioCache();
    // player.load('note$n.wav');
    Player.play('note$n.mp3');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'PLAY PIANO',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Text('Farhan Aslam', textAlign: TextAlign.center, style: TextStyle(
            color: Colors.white,
            letterSpacing: 10.0,
          ),),
          elevation: 10.0,
          color: Colors.black,
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2.0,
                  color: Colors.black,
                )
              ),
              child: Row(
                children: [
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                              Play(1);
                      },
                      child: null,
                      color: Colors.black,
                      minWidth: 20.0,
                      height: 200.0,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        Play(2);
                      },
                      child: null,
                      color: Colors.grey,
                      minWidth: 20.0,
                      height: 200.0,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        Play(3);
                      },
                      child: null,
                      color: Colors.black,
                      minWidth: 20.0,
                      height: 200.0,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        Play(4);
                      },
                      child: null,
                      color: Colors.grey,
                      minWidth: 20.0,
                      height: 200.0,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        Play(5);
                      },
                      child: null,
                      color: Colors.black,
                      minWidth: 20.0,
                      height: 200.0,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        Play(6);
                      },
                      child: null,
                      color: Colors.grey,
                      minWidth: 20.0,
                      height: 200.0,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        Play(7);
                      },
                      child: null,
                      color: Colors.black,
                      minWidth: 20.0,
                      height: 200.0,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        Play(8);
                      },
                      child: null,
                      color: Colors.grey,
                      minWidth: 20.0,
                      height: 200.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
