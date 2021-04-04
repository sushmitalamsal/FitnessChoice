import 'package:fitness_choice/provider/drink_water_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 50,
        crossAxisSpacing: 50,
        childAspectRatio: 1,
        padding: const EdgeInsets.all(16),
        children: <Widget>[
          CupWidget(
            cupImage: "assets/images/100ml.png",
            water: "100",
          ),

          CupWidget(
            cupImage: "assets/images/200ml.png",
            water: "200",
          ),
          CupWidget(
            cupImage: "assets/images/300ml.png",
            water: "300",
          ),
          CupWidget(
            cupImage: "assets/images/400ml.png",
            water: "400",
          ),
          CupWidget(
            cupImage: "assets/images/500ml.png",
            water: "500",
          ),

          // Image.asset(
          //   "assets/images/200ml.png",
          //   width: 25,
          //   height: 25,
          // ),
        ]);
  }
}

class CupWidget extends StatelessWidget {
  final String cupImage;
  final String water;

  CupWidget({this.cupImage, this.water});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        //TODO: add to total drank water
        Provider.of<DrinkWaterProvider>(context, listen: false)
            .updateSelectedCup(int.parse(water));
      },
      child: Column(
        children: [
          Image.asset(
            cupImage,
            width: 100,
            height: 100,
          ),
          SizedBox(
            height: 10,
          ),
          Text('$water ML'),
        ],
      ),
    );
  }
}
