import 'package:flutter/foundation.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UserInfoProvider extends ChangeNotifier{
  String wakeUpTime;
  String bedTime;
  String weight;
  String gender;


  void storeInfo({String wakeUpTime, String bedTime, String weight, String gender}) async{
    this.wakeUpTime = wakeUpTime;
    this.bedTime = bedTime;
    this.weight = weight;
    this.gender = gender;


    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('wakeuptime', wakeUpTime);
    prefs.setString('bedtime', bedTime);
    prefs.setString('weight', weight);
    prefs.setString('gender', gender);


    notifyListeners();
  }



  void getInfo() async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    //Return String
    wakeUpTime = prefs.getString('wakeuptime') ?? "";
    bedTime = prefs.getString('bedtime') ?? "";
    weight = prefs.getString('weight') ?? "";
    gender = prefs.getString('gender') ?? "";


    print('info');
    print(gender);
    print(wakeUpTime);
    print(bedTime);
    print(weight);
    notifyListeners();
  }



}