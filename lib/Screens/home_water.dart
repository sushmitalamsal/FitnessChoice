import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Liquid Progress"),
      backgroundColor: Colors.cyan,
    ),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FlatButton(
              child: Text("Circular"),
              color: Colors.grey[300],

              ),
            FlatButton(
              child: Text("Linear"),
              color: Colors.grey[300],
            ),
            FlatButton(
              child: Text("Custom"),
              color: Colors.grey[300],

            ),





          ],
        ),
      ),
    );
  }
}

