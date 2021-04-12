import 'dart:convert';

import 'package:fitness_choice/contants/urls.dart';
import 'package:fitness_choice/models/water_notification.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class TipsProvider extends ChangeNotifier {
  Tips tips;

  Future<void> fetchTips() async {
    tips = Tips();
    var url = Uri.parse('$READTIPS_URL');
    var response = await http.get(url);


    print(response);
    if (response.statusCode == 200) {
      var result = json.decode(response.body);

      tips = Tips.fromJson(result);
      print(tips.message);
    }
    notifyListeners();
  }
}
