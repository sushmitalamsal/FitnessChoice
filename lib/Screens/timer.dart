import 'dart:async';

import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:timer_builder/timer_builder.dart';

String formatDuration(Duration d) {
  String f(int n) {
    return n.toString().padLeft(2, '0');
  }

  // We want to round up the remaining time to the nearest second
  d += Duration(microseconds: 999999);
  return "${f(d.inMinutes)}:${f(d.inSeconds % 60)}";
}

class TimerScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return TimerState();
  }
}

class TimerState extends State<TimerScreen> {
  DateTime alert;

  AudioCache audioCache = AudioCache();
  AudioPlayer advancedPlayer = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    startPlayingAudio();

    return MaterialApp(
      home: Scaffold(
        body: TimerBuilder.scheduled([alert], builder: (context) {
          // This function will be called once the alert time is reached
          var now = DateTime.now();
          var reached = now.compareTo(alert) >= 0;
          final textStyle = Theme.of(context).textTheme.title;
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  reached ? Icons.alarm_on : Icons.alarm,
                  color: reached ? Colors.red : Colors.green,
                  size: 80,
                ),
                !reached
                    ? TimerBuilder.periodic(Duration(seconds: 1),
                        alignment: Duration.zero, builder: (context) {
                        // This function will be called every second until the alert time
                        var now = DateTime.now();
                        var remaining = alert.difference(now);
                        return Text(
                          formatDuration(remaining),
                          style: textStyle,
                        );
                      })
                    : Text("Alert",
                        style: TextStyle(
                          fontSize: 30,
                        )),
                RaisedButton(
                  child: Text("Reset",
                      style: TextStyle(
                        fontSize: 30,
                      )),
                  onPressed: () {
                    setState(() {
                      alert = DateTime.now().add(Duration(seconds: 10));
                    });
                  },
                ),
              ],
            ),
          );
        }),
      ),
      theme: ThemeData(backgroundColor: Colors.white),
    );
  }

  @override
  void dispose() {
    super.dispose();
    advancedPlayer.dispose();
  }

  @override
  void initState() {
    super.initState();
    alert = DateTime.now().add(Duration(seconds: 10));
  }

  startPlayingAudio() async {
    advancedPlayer =
        await audioCache.loop('audio/audio1.mp3', mode: PlayerMode.LOW_LATENCY);
    stopPlayingAudio();
    // startTime();
  }

  startTime() async {
    var duration = new Duration(seconds: 10);
    return new Timer(duration, stopPlayingAudio());
  }

  stopPlayingAudio() {
    Future.delayed(const Duration(seconds: 10), () {
      advancedPlayer.stop();
    });
  }
}
