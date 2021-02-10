import 'package:day_night_time_picker/lib/constants.dart';
import 'package:day_night_time_picker/lib/daynight_timepicker.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TimeOfDay _time = TimeOfDay.now();
  TimeOfDay _wakeuptime = TimeOfDay();
  TimeOfDay _bedtime = TimeOfDay();

  void onTimeChanged(TimeOfDay newTime) {
    setState(() {
      _time = newTime;
    });
  }

  void onWakeUpTimeChanged(TimeOfDay newTime) {
    setState(() {
      _time = newTime;
    });
  }

  void onBedTimeChanged(TimeOfDay newTime) {
    setState(() {
      _time = newTime;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            createInlinePicker(
              elevation: 10,
              value: _time,
              onChange: onTimeChanged,
              minuteInterval: MinuteInterval.ONE,
              iosStylePicker: true,
              minMinute: 0,
              maxMinute: 59,
            ),
            createInlinePicker(
              value: _wakeuptime,
              onChange: onWakeUpTimeChanged,
            ),
            createInlinePicker(
              value: _bedtime,
              onChange: onBedTimeChanged,
            ),
          ],
        ),
      ),
    );
  }
}
