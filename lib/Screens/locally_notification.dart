// import 'package:fitness_choice/Screens/push_noti.dart';
// import 'package:flutter/material.dart';
// import 'package:locally/locally.dart';
//
// class LocallyNotification extends StatefulWidget {
//   LocallyNotification({Key key, this.title}) : super(key: key);
//   final String title;
//
//   @override
//   _LocallyNotificationState createState() => _LocallyNotificationState();
// }
//
// class _LocallyNotificationState extends State<LocallyNotification> {
//
//   var _formKey = GlobalKey<FormState>();
//   TextEditingController title = TextEditingController();
//   TextEditingController message = TextEditingController();
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//   }
//
//   showMessage() {
//     if(_formKey.currentState.validate()) {
//       _formKey.currentState.save();
//       Locally locally;
//
//       locally = Locally(
//         context: context,
//         payload: 'test',
//         // pageRoute: MaterialPageRoute(builder: (context) => PushNoti(title: title.text, message: message.text)),
//         appIcon: 'mipmap/ic_launcher',
//       );
//       locally.show(title: title.text, message: message.text);
//
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           showMessage();
//         },
//       ),
//       body: Center(
//
//         child: Form(
//           key: _formKey,
//           child: Column(
//
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//
//               Container(
//                 margin: EdgeInsets.all(20),
//                 child: TextFormField(
//                   controller: title,
//                   validator: (v){
//                     return v.isEmpty ? 'Enter title' : null;
//                   },
//                   decoration: InputDecoration(
//                       hintText: 'Title',
//                       labelText: 'Title'
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 child: TextFormField(
//                   controller: message,
//                   validator: (v){
//                     return v.isEmpty ? 'Enter message body' : null;
//                   },
//                   decoration: InputDecoration(
//                       hintText: 'Drink Water',
//                       labelText: 'Its time to drink water. '
//                   ),
//                 ),
//               ),
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }