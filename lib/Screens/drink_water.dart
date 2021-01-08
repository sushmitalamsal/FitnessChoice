import 'dart:async';
import 'package:fitness_choice/Components/cups_page.dart';
import 'package:fitness_choice/Screens/drink_homePage.dart';
import 'package:fitness_choice/Screens/notifications.dart';
import 'package:fitness_choice/Screens/settings_page.dart';
import 'package:flutter/material.dart';


class DrinkWater extends StatefulWidget {
  DrinkWater({Key key}) : super(key: key);

  @override
  _DrinkWaterState createState() => _DrinkWaterState();
}

class _DrinkWaterState extends State<DrinkWater> {

  @override
  int _selectedIndex = 1;

  List<Widget> _widgetOptions = <Widget>[
    CupPage(),
    DrinkHomePage(),
    Notifications(),


  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text("Drink Water"),
        backgroundColor: Color(0xFF21BFBD),
        elevation: 4.0,
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Settings()));
            },
          )
        ],
      ),


     body: _widgetOptions.elementAt(_selectedIndex),


      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.local_drink),
            label: 'Cups',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_active_rounded),
            label: 'Notifications',
          ),
        ],
        currentIndex: _selectedIndex,
        backgroundColor: Colors.black87,
        selectedItemColor: Colors.teal,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        onTap: _onItemTapped,
      ),
    );
  }
}
