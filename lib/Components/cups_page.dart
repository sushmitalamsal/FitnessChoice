import 'package:flutter/material.dart';

class CupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
        mainAxisSpacing: 18,
        crossAxisSpacing: 18,
        childAspectRatio: 0.85,

        padding: const EdgeInsets.all(12),



    children: <Widget>[
      Image.asset("assets/images/100ml.png", ),
        Text("100ml", style:
        TextStyle(),),
      SizedBox(
        height: 20.0,
      ),
      Image.asset("assets/images/200ml.png", ),
      Text("200ml", style:
      TextStyle(),),
      SizedBox(
        height: 20.0,
      ),

      Image.asset("assets/images/300ml.png", ),
      Text("300ml", style:
      TextStyle(),),
      SizedBox(
        height: 20.0,
      ),









    ]



    );
  }
}
