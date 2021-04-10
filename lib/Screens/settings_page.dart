import 'dart:ui';

import 'package:day_night_time_picker/day_night_time_picker.dart';
import 'package:day_night_time_picker/lib/constants.dart';
import 'package:fitness_choice/provider/user_info_provider.dart';
import 'package:flutter/material.dart';
import 'package:gender_selection/gender_selection.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  DateTime pickedDate;
  TimeOfDay time;

  final List<String> _items = [
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23',
    '24',
    '25',
    '26',
    '27',
    '28',
    '29',
    '30',
    '31',
    '32',
    '33',
    '34',
    '35',
    '36',
    '37',
    '38',
    '39',
    '40',
    '41',
    '42',
    '43',
    '44',
    '45',
    '46',
    '47',
    '48',
    '49',
    '50',
    '51',
    '52',
    '53',
    '54',
    '55',
    '56',
    '57',
    '58',
    '59',
    '60',
    '61',
    '62',
    '63',
    '64',
    '65',
    '66',
    '67',
    '68',
    '69',
    '70',
    '71',
    '72',
    '73',
    '74',
    '75',
    '76',
    '77',
    '78',
    '79',
    '80',
    '81',
    '82',
    '83',
    '84',
    '85',
    '86',
    '87',
    '88',
    '89',
    '90',
    '91',
    '92',
    '93',
    '94',
    '95',
    '96',
    '97',
    '98',
    '99',
    '100',
    '101',
    '102',
    '103',
    '104',
    '105',
    '106',
    '107',
    '108',
    '109',
    '110',
    '111',
    '112',
    '113',
    '114',
    '115',
    '116',
    '117',
    '118',
    '119',
    '120',
    '121',
    '122',
    '123',
    '124',
    '125',
    '126',
    '127',
    '128',
    '129',
    '130',
    '131',
    '132',
    '133',
    '134',
    '135',
    '136',
    '137',
    '138',
    '139',
    '140',
    '141',
    '142',
    '143',
    '144',
    '145',
    '146',
    '147',
    '148',
    '149',
    '150',
  ].toList();
  String _selection;

  TimeOfDay _wakeupTime = TimeOfDay.now().replacing(minute: 30);
  TimeOfDay _bedTime = TimeOfDay.now().replacing(minute: 30);
  bool iosStyle = true;

  Gender gender;

  Widget build(BuildContext context) {
    final dropdownMenuOptions = _items
        .map((String item) =>
            new DropdownMenuItem<String>(value: item, child: new Text(item)))
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text("Setting Page"),
        backgroundColor: Color(0xFF21BFBD),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            GenderSelection(
              isCircular: false,
              selectedGenderIconBackgroundColor: Colors.indigo,
              //linearGradient: skyBlueGradient,
              onChanged: (Gender g) {
                this.gender = g;
                print(g.toString());
              },
            ),
            SizedBox(height: 30.0),

            // FlatButton(
            //   padding: EdgeInsets.symmetric(
            //     horizontal: 60.0,
            //     vertical: 8.0,
            //   ),
            //   color: Colors.blue,
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(15.0),
            //   ),
            //   child: Text(
            //     'Next',
            //     style: TextStyle(
            //       color: Colors.black,
            //       fontSize: 22.0,
            //       fontWeight: FontWeight.w600,
            //     ),
            //   ),
            //   onPressed: (){
            //
            //     // Navigator.push(context, MaterialPageRoute(builder: (context) => BedTime()));
            //   },
            // ),
            // ListTile(
            //   title: Text(
            //     "Date: ${pickedDate.year}, ${pickedDate.month}, ${pickedDate.day}",
            //     style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            //   ),
            //   trailing: Icon(Icons.keyboard_arrow_down),
            //   onTap: _pickDate,
            // ),

            Text(
              'Wakeup Time:',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,  ),

            ),

            createInlinePicker(
              elevation: 1,
              value: _wakeupTime,
              onChange: onWakeUpTimeChanged,
              minuteInterval: MinuteInterval.FIVE,
              iosStylePicker: iosStyle,
              minMinute: 5,
              maxMinute: 55,
            ),

            Text(
              'Bed Time:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            createInlinePicker(
              elevation: 1,
              cancelText: '',
              okText: '',
              value: _bedTime,
              onChange: onBedTimeChanged,
              minuteInterval: MinuteInterval.FIVE,
              iosStylePicker: iosStyle,
              minMinute: 5,
              maxMinute: 55,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    'Current Weight',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                DropdownButton<String>(
                    value: _selection,
                    items: dropdownMenuOptions,
                    onChanged: (s) {
                      setState(() {
                        _selection = s;
                      });
                    })
                // Center(child: integerNumberPicker),
              ],
            ),


            RaisedButton(
              onPressed: (){
                saveSetting();
                return showDialog(
                    context: context,
                  builder: (ctx) => AlertDialog(
                    content: Text("Your data is successfully saved. "),
                    actions: <Widget>[
                      FlatButton(

                        onPressed: (){
                        Navigator.of(ctx).pop();
                      },
                        child: Text("Okay"),
                      )
                    ],
                  )
                );
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              ),
              child: Text("Save",
                textAlign: TextAlign.right,

                style: TextStyle(fontSize: 30, color: Colors.green),),
            )


            // RaisedButton(
            //   onPressed: () {
            //     saveSetting();
            //   },
            //   child: MaterialButton(
            //     minWidth: double.infinity,
            //     height: 60,
            //     color: Colors.greenAccent,
            //     elevation: 0,
            //     shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(50)),
            //     child: Text(
            //
            //       "Save",
            //       style: TextStyle(
            //           fontWeight: FontWeight.w600, fontSize: 18),
            //     ),
            //
            // )
            // )


          ],

        ),

      ),



    );

  }

  @override
  void initState() {
    super.initState();
    _selection = _items.first;
    pickedDate = DateTime.now();
    time = TimeOfDay.now();
  }

  void onBedTimeChanged(TimeOfDay newTime) {
    setState(() {
      _bedTime = newTime;
    });
  }

  void onWakeUpTimeChanged(TimeOfDay newTime) {
    setState(() {
      _wakeupTime = newTime;
    });
  }

  void saveSetting() {
    String selectedGender = gender.toString().replaceAll('Gender.', '');
    String wakeUpTime = '${_wakeupTime.hour}:${_wakeupTime.minute}';
    String bedTime = '${_bedTime.hour}:${_bedTime.minute}';
    Provider.of<UserInfoProvider>(context, listen: false).storeInfo(
        wakeUpTime: wakeUpTime,
        bedTime: bedTime,
        gender: selectedGender,
        weight: _selection);
  }

}
