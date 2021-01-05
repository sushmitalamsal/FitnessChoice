import 'package:fitness_choice/HomePage.dart';
import 'package:fitness_choice/Screens/ketogenic_diet.dart';
import 'package:flutter/material.dart';


class Diet extends StatefulWidget {
  @override
  _DietState createState() => _DietState();
}

class _DietState extends State<Diet> {
  List<String> _diets = [
    'Ketogenic',
    'Vegan',
    'Weight Gain',
    'Weight Loss',
    'Dash diet',


  ];

 // double _targetCalories = 2250;
  String _diet = 'Ketogenic';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(("assets/images/dietplan.png"),

            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Container(
            margin: EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            height: MediaQuery.of(context).size.height * 0.55,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.9),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Daily Meal Planner',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 20.0),
                RichText(
                  text: TextSpan(
                    style: Theme.of(context)
                        .textTheme
                        .body1
                        .copyWith(fontSize: 25),
                    children: [
                      // TextSpan(
                      //   text: _targetCalories.truncate().toString(),
                      //   style: TextStyle(
                      //     color: Theme.of(context).primaryColor,
                      //     fontWeight: FontWeight.bold,
                      //   ),
                      // ),
                      // TextSpan(
                      //   text: ' cal',
                      //   style: TextStyle(
                      //     fontWeight: FontWeight.w600,
                      //   ),
                      // ),
                    ],
                  ),
                ),
                // SliderTheme(
                //   data: SliderTheme.of(context).copyWith(
                //     thumbColor: Theme.of(context).primaryColor,
                //     activeTrackColor: Theme.of(context).primaryColor,
                //     inactiveTrackColor: Colors.lightBlue[100],
                //     trackHeight: 6.0,
                //   ),
                //   child: Slider(
                //     min: 0.0,
                //     max: 4500.0,
                //     value: _targetCalories,
                //     onChanged: (value) => setState(() {
                //       _targetCalories = value.round().toDouble();
                //     }),
                //   ),
                // ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: DropdownButtonFormField(
                    items: _diets.map((String priority) {
                      return DropdownMenuItem(
                        value: priority,
                        child: Text(
                          priority,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                        ),
                      );
                    }).toList(),
                    decoration: InputDecoration(
                      labelText: 'Diet',
                      labelStyle: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),

                    ),
                    onChanged: (value) {
                      setState(() {
                        _diet = value;
                      });
                    },
                    value: _diet,
                  ),
                ),
                SizedBox(height: 30.0),
                FlatButton(
                  padding: EdgeInsets.symmetric(
                    horizontal: 60.0,
                    vertical: 8.0,
                  ),
                  color: Colors.yellow,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  onPressed: (){
                    if( _diet== 'Ketogenic'){
                      Navigator.push(context,
                      MaterialPageRoute(
                       builder: (context) => KetogenicDiet()));

                    }
                    else if( _diet== 'Vegan'){
                      Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context) => HomePage()));

                    }

                    else if( _diet== 'Weight Loss'){
                      Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context) => HomePage()));

                    }

                    else if( _diet== 'Weight Gain'){
                      Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context) => HomePage()));

                    }

                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
