// import 'package:fitness_choice/Screens/water_level.dart';
// import 'package:flutter/material.dart';
//
// class BedTime extends StatefulWidget {
//   BedTime({Key key, this.title}) : super(key: key);
//   final String title;
//
//   @override
//   _BedTimeState createState() => _BedTimeState();
// }
//
// class _BedTimeState extends State< BedTime> {
//   TimeOfDay _time;
//   _selectTime()async{
//     TimeOfDay _picker = await showTimePicker(context: context, initialTime: _time);
//     if(_picker!= null){
//       setState(() {
//         _time = _picker;
//         print(_time.toString());
//       });
//     }
//   }
//   @override
//   void initState() {
//     _time = TimeOfDay.now();
//
//     super.initState();
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Bed Time"),
//         backgroundColor: Color(0xFF21BFBD),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: <Widget>[
//           Center(
//             child: IconButton(
//               icon: Icon(Icons.alarm),
//               onPressed: (){
//                 _selectTime();
//               },
//
//             ),
//
//           ),
//           SizedBox(
//             height: 20.0,
//           ),
//
//           Text(_time.toString()),
//
//           FlatButton(
//             padding: EdgeInsets.symmetric(
//               horizontal: 60.0,
//               vertical: 8.0,
//             ),
//             color: Colors.blue,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(15.0),
//             ),
//             child: Text(
//               'Next',
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 22.0,
//                 fontWeight: FontWeight.w600,
//               ),
//             ),
//             onPressed: (){
//
//               Navigator.push(context, MaterialPageRoute(builder: (context) => WaterLevel()));
//             },
//           ),
//
//         ],
//       ),
//
//     );
//
//
//
//   }
// }
