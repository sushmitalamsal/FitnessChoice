import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:fitness_choice/models/water_notification.dart';
import 'package:http/http.dart' as http;
import 'package:fitness_choice/contants/urls.dart';

class NotificationProvider extends ChangeNotifier {
  WaterNotification notification;

  Future<void> fetchNotification() async {
    notification = WaterNotification();
    var response = await http.get(READNOTIFICATION_URL);
    if (response.statusCode == 200) {
      var result = json.decode(response.body);

      notification = WaterNotification.fromJson(result);
      print(notification.message);
    }
    notifyListeners();
  }
}