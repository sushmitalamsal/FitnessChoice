import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Color colour;

  final Widget cardChild;
  final Function onPress;

  CustomCard({@required this.colour, this.cardChild, this.onPress, color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
