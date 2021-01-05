import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DrinkWaterProvider extends ChangeNotifier {
  int drankWater = 0;

  DateTime storedDate;

  void fetchDrankWaterDetail() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    drankWater = prefs.getInt('drankWater') ?? 0;
    int timestamp = prefs.getInt('storedDate');
    if (timestamp != null) {
      storedDate = DateTime.fromMillisecondsSinceEpoch(timestamp);
      if (DateTime.now() != storedDate) {
        drankWater = 0;
      }
    } else{
      storedDate = DateTime.now();
    }
    notifyListeners();
  }

  void storeDrankWaterDetail(int water) async {
    drankWater += water;
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setInt('drankWater', water);
    int timestamp = storedDate.millisecondsSinceEpoch;
    prefs.setInt('storedDate', timestamp);
    notifyListeners();
  }
}
