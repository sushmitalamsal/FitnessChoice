import 'dart:async';

import 'package:fitness_choice/provider/drink_water_provider.dart';
import 'package:fitness_choice/provider/notification_provider.dart';
import 'package:fitness_choice/provider/user_info_provider.dart';
import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:provider/provider.dart';

class DrinkHomePage extends StatefulWidget {
  DrinkHomePage({Key key}) : super(key: key);

  @override
  _DrinkHomePageState createState() => _DrinkHomePageState();
}

class _DrinkHomePageState extends State<DrinkHomePage> {
  int dividedvalue;

  double todivide;

  //
  var weight;
  double _height;
  double _width;
  double percent = 0.0;

  int drankWater = 0;

  Widget build(BuildContext context) {
    // todivide = dividedvalue/30;
    weight = ((int.parse(
                Provider.of<UserInfoProvider>(context, listen: true).weight)) /
            30) *
        1000;
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;

    Provider.of<NotificationProvider>(context, listen: false)
        .fetchNotification();
    //  dividedvalue = (weight/30);

    // dividedvalue = int.parse(Provider.of<UserInfoProvider>(context, listen: true).weight);

    drankWater = Provider.of<DrinkWaterProvider>(context).drankWater;
    return Scaffold(
        appBar: AppBar(title: Text("$weight")),
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
                        Text((Provider.of<NotificationProvider>(context,
                                listen: true)
                            .notification
                            .message)),
                        Text(
                          '$drankWater ml',
                          style: TextStyle(fontSize: 25),
                        ),
                        RaisedButton(
                          onPressed: () {
                            Provider.of<DrinkWaterProvider>(context,
                                    listen: false)
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

  @override
  void initState() {
    Timer timer;
    timer = Timer.periodic(Duration(milliseconds: 300), (_) {
      //print('Percent Update');
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
}
