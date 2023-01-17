import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(child: 
              ElevatedButton(
                child: null,
                
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                style: ElevatedButton.styleFrom(primary: Colors.pink),
              ),
              ),
              Expanded(child:
              ElevatedButton(
                
                child: null,
                
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                style: ElevatedButton.styleFrom(primary: Colors.red),
              ),
              ),
              Expanded(child:
              ElevatedButton(
                child: null,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                style: ElevatedButton.styleFrom(primary: Colors.yellow),
              ),
              ),
              Expanded(child:
              ElevatedButton(
                child: null,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                style: ElevatedButton.styleFrom(primary: Colors.orange),
              ),
              ),
              Expanded(child:
              ElevatedButton(
                child: null,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                style: ElevatedButton.styleFrom(primary: Colors.blue),
              ),
              ),
              Expanded(child:
              ElevatedButton(
                child: null,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                style: ElevatedButton.styleFrom(primary: Colors.brown),
              ),
              ),
              Expanded(child:
              ElevatedButton(
                child: null,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                style: ElevatedButton.styleFrom(primary: Colors.purple),
              ),
              ),
            ],
          ),
          
          ),
      ),
    );
  }
}
