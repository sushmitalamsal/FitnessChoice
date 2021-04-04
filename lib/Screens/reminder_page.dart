//
// import 'package:flutter/material.dart';
// import 'package:locally/locally.dart';
//
//
// class ReminderPage extends StatefulWidget {
//   ReminderPage({Key key, this.title}) : super(key: key);
//   final String title;
//
//   @override
//   _ReminderPageState createState() => _ReminderPageState();
// }
//
// class _ReminderPageState extends State<ReminderPage> {
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
//     if (_formKey.currentState.validate()) {
//       _formKey.currentState.save();
//       Locally locally;
//       //
//       //   locally = Locally(
//       //     context: context,
//       //     payload: 'test',
//       //     //pageRoute: MaterialPageRoute(builder: (context) => ReminderPage(title: title.text, message: message.text)),
//       //     appIcon: 'mipmap/ic_launcher',
//       //   );
//       //   locally.schedule(
//       //       title: "Notificaion",
//       //       message: "Do exercise.");
//       //
//       // }
//     }
//
//     @override
//     Widget build(BuildContext context) {
//       return Scaffold(
//         appBar: AppBar(
//           title: Text(widget.title),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.add),
//           onPressed: () {
//             showMessage();
//           },
//         ),
//         body: Center(
//
//           child: Form(
//             key: _formKey,
//             child: Column(
//
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//
//                 Container(
//                   margin: EdgeInsets.all(20),
//                   child: TextFormField(
//                     controller: title,
//                     validator: (v) {
//                       return v.isEmpty ? 'Enter title' : null;
//                     },
//                     decoration: InputDecoration(
//                         hintText: 'Title',
//                         labelText: 'Title'
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(20),
//                   child: TextFormField(
//                     controller: message,
//                     validator: (v) {
//                       return v.isEmpty ? 'Enter message body' : null;
//                     },
//                     decoration: InputDecoration(
//                         hintText: 'Message',
//                         labelText: 'Message'
//                     ),
//                   ),
//                 ),
//
//               ],
//             ),
//           ),
//         ),
//       );
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     // TODO: implement build
//     throw UnimplementedError();
//   }
//
//
// }
