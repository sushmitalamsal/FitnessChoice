import 'package:flutter/material.dart';
import 'package:gender_selection/gender_selection.dart';
import 'package:numberpicker/numberpicker.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  DateTime pickedDate;
  TimeOfDay Time;
  NumberPicker integerNumberPicker;

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

  @override
  void initState() {
    super.initState();
    _selection = _items.first;
    pickedDate = DateTime.now();
    Time = TimeOfDay.now();
  }

  Widget build(BuildContext context) {
    // _initializeNumberPickers();

    final dropdownMenuOptions = _items
        .map((String item) =>
            new DropdownMenuItem<String>(value: item, child: new Text(item)))
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text("DateTime"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            GenderSelection(
              isCircular: false,
              selectedGenderIconBackgroundColor: Colors.indigo,
              //linearGradient: skyBlueGradient,
              onChanged: (Gender gender) {
                print(gender);
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
            ListTile(
              title: Text(
                "Date: ${pickedDate.year}, ${pickedDate.month}, ${pickedDate.day}",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              trailing: Icon(Icons.keyboard_arrow_down),
              onTap: _pickDate,
            ),

            ListTile(
              title: Text(
                "Wake Up Time: ${Time.hour}: ${Time.minute}",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              trailing: Icon(Icons.keyboard_arrow_down),
              onTap: _pickTime,
            ),

            ListTile(
              title: Text(
                "Bed Time: ${Time.hour}: ${Time.minute}",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              trailing: Icon(Icons.keyboard_arrow_down),
              onTap: _pickTime,
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text('Current Weight',style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
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
          ],
        ),
      ),
    );
  }


  _pickDate() async {
    DateTime date = await showDatePicker(
        context: context,
        initialDate: pickedDate,
        firstDate: DateTime(DateTime.now().year - 5),
        lastDate: DateTime(DateTime.now().year + 5));

    if (date != null) {
      setState(() {
        pickedDate = date;
      });
    }
  }

  _pickTime() async {
    TimeOfDay time = await showTimePicker(context: context, initialTime: Time);

    if (Time != null) {
      setState(() {
        Time = Time;
      });
    }
  }


}
