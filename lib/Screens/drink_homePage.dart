import 'dart:async';

import 'package:fitness_choice/provider/drink_water_provider.dart';
import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:provider/provider.dart';

class DrinkHomePage extends StatefulWidget {
  DrinkHomePage({Key key}) : super(key: key);
  @override
  _DrinkHomePageState createState() => _DrinkHomePageState();
}

class _DrinkHomePageState extends State<DrinkHomePage> {
  double _height;
  double _width;
  double percent = 0.0;

  int drankWater = 0;

  @override
  void initState() {
    Timer timer;
    timer = Timer.periodic(Duration(milliseconds: 300), (_) {
      print('Percent Update');
      setState(() {
        percent += 1;
        if (percent >= 100) {
          timer.cancel();
          // percent=0;
        }
      });
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;

    drankWater = Provider.of<DrinkWaterProvider>(context).drankWater;
    return Scaffold(
        body: Column(
      children: [
        Container(
            height: _height,
            width: _width,
            padding: EdgeInsets.all(100),
            child: Column(
              children: [
                Container(
                    height: 200,
                    width: 200,
                    child: LiquidCircularProgressIndicator(
                      valueColor:
                          AlwaysStoppedAnimation(Colors.lightBlueAccent),
                      backgroundColor: Colors.white,
                      borderColor: Colors.grey,
                      borderWidth: 2.0,
                      direction: Axis.vertical,
                    )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Text(

                      '$drankWater ml',
                      style: TextStyle(fontSize: 25),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Provider.of<DrinkWaterProvider>(context, listen: false)
                            .storeDrankWaterDetail();
                      },
                      child: Text(
                        'Add water',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ]),
                ),
              ],
            )),
      ],
    ));
  }
}
