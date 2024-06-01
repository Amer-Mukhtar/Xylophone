import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main()
{
  runApp(her());
}

class her extends StatelessWidget {
  const her({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,

          children:<Widget> [
            Container(
              width: 100,height: 100,
              color: Colors.red,
              child: TextButton(onPressed:()
              async {
                final player = AudioPlayer();
                await player.play(AssetSource('note1.wav'));
                },
                child: Text('Press',style: TextStyle(color: Colors.white,fontSize: 20)
                ),
              ),
            ),
            Container(
              width: 100,height: 100,
              color: Colors.blue,
              child: TextButton(onPressed:()
              async {
                final player = AudioPlayer();
                await player.play(AssetSource('note2.wav'));
              },
                child: Text('Press',style: TextStyle(color: Colors.white,fontSize: 20)
                ),
              ),
            ),
            Container(
              width: 100,height: 100,
              color: Colors.green,
              child: TextButton(onPressed:()
              async {
                final player = AudioPlayer();
                await player.play(AssetSource('note3.wav'));
              },
                child: Text('Press',style: TextStyle(color: Colors.white,fontSize: 20)
                ),
              ),
            ),
            Container(
              width: 100,height: 100,
              color: Colors.yellow,
              child: TextButton(onPressed:()
              async {
                final player = AudioPlayer();
                await player.play(AssetSource('note4.wav'));
              },
                child: Text('Press',style: TextStyle(color: Colors.white,fontSize: 20)
                ),
              ),
            ),
            Container(
              width: 100,height: 100,
              color: Colors.purple,
              child: TextButton(onPressed:()
              async {
                final player = AudioPlayer();
                await player.play(AssetSource('note5.wav'));
              },
                child: Text('Press',style: TextStyle(color: Colors.white,fontSize: 20)
                ),
              ),
            ),
            Container(
              width: 100,height: 100,
              color: Colors.orange,
              child: TextButton(onPressed:()
              async {
                final player = AudioPlayer();
                await player.play(AssetSource('note6.wav'));
              },
                child: Text('Press',style: TextStyle(color: Colors.white,fontSize: 20)
                ),
              ),
            ),
            Container(
              width: 100,height: 100,
              color: Colors.teal,
              child: TextButton(onPressed:()
              async {
                final player = AudioPlayer();
                await player.play(AssetSource('note7.wav'));
              },
                child: Text('Press',style: TextStyle(color: Colors.white,fontSize: 20)
                ),
              ),
            ),
            Container(
              width: 100,height: 100,
              color: Colors.blueGrey,
              child: TextButton(onPressed:()
              async
              {
                final player = AudioPlayer();
                await player.play(AssetSource('pla1.wav'));
              },
                child: Text('Press',style: TextStyle(color: Colors.white,fontSize: 20)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

