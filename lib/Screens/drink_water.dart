import 'dart:async';
import 'package:fitness_choice/Components/cups_page.dart';
import 'package:fitness_choice/Screens/settings_page.dart';
import 'package:fitness_choice/provider/drink_water_provider.dart';
import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:provider/provider.dart';

class DrinkWater extends StatefulWidget {
  DrinkWater({Key key}) : super(key: key);

  // DrinkWaterProvider _drinkWaterProvider;

  @override
  _DrinkWaterState createState() => _DrinkWaterState();
}

class _DrinkWaterState extends State<DrinkWater> {
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

  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    CupPage(),
    DrinkWater(),


  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;

    drankWater = Provider.of<DrinkWaterProvider>(context).drankWater;

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

      // body:
      // Container(
      //     height: _height,
      //     width: _width,
      //     padding: EdgeInsets.all(100),
      //     child: Column(
      //       children: [
      //         Column(
      //             children: [
      //               Text('$drankWater ml'),
      //
      //               RaisedButton(onPressed: (){
      //                 Provider.of<DrinkWaterProvider>(context, listen: false).storeDrankWaterDetail(200);
      //               },
      //                 child: Text('Add water'),
      //
      //               ),
      //
      //               Container(
      //                   height: 130,
      //                   width: 130,
      //                   child: LiquidCircularProgressIndicator(
      //                     valueColor: AlwaysStoppedAnimation(Colors.lightBlueAccent),
      //                     backgroundColor: Colors.white,
      //                     borderColor: Colors.lightBlueAccent,
      //                     borderWidth: 4.0,
      //                     direction: Axis.vertical,
      //
      //
      //                   )
      //               ),
      //
      //             ]
      //         ),
      //
      //       ],
      //     )
      // ),

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
