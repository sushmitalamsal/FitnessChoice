import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DrinkWaterProvider extends ChangeNotifier {
  int drankWater = 0;

  DateTime storedDate;

  int userSelectedCup = 200;



  void fetchDrankWaterDetail() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    drankWater = prefs.getInt('drankWater') ?? 0;
    int timestamp = prefs.getInt('storedDate');
    if (timestamp != null) {
      storedDate = DateTime.fromMillisecondsSinceEpoch(timestamp);
      DateTime now = new DateTime.now();
      DateTime currentDate = DateTime(now.year, now.month, now.day);
      if (currentDate != storedDate) {
        drankWater = 0;
      }
    } else {
      storedDate = DateTime.now();
    }
    print(storedDate);
    notifyListeners();
  }

  void updateSelectedCup(int ml){
    userSelectedCup = ml;
  }

  void storeDrankWaterDetail() async {
    drankWater += userSelectedCup;
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setInt('drankWater', drankWater);
    DateTime now = new DateTime.now();
    int timestamp = DateTime(now.year, now.month, now.day).millisecondsSinceEpoch;
    await prefs.setInt('storedDate', timestamp);
    notifyListeners();
  }
}
