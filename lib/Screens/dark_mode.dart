import 'package:flutter/material.dart';

class DarkMode extends StatefulWidget {
  @override
  _DarkModeState createState() => _DarkModeState();
}

class _DarkModeState extends State<DarkMode> {
  bool _switch = false;
  ThemeData _dark =
      ThemeData(brightness: Brightness.dark, primaryColor: Colors.white);
  ThemeData _light = ThemeData(brightness: Brightness.light);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: _switch ? _dark : _light,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.lightbulb_outline,
                size: 35,
                color: Colors.yellow,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Switch",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Switch(
                  value: _switch,
                  onChanged: (_newvalue) {
                    setState(() {
                      _switch = _newvalue;
                    });
                  })
            ],
          ),
        ),
      ),
    );
  }
}
