import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:fitness_choice/provider/notification_provider.dart';

class PushNotification extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    // Provider.of<NotificationProvider>(context, listen: false)
    // .fetchNotification();
    return SafeArea(

      child: Scaffold(
        appBar: AppBar(
          title: Text("Notification"),
          backgroundColor: Color(0xFF21BFBD),
        ),
          key: _scaffoldKey,
        body: Container(
          child: Column(
            children: <Widget>[
              Text((Provider.of<NotificationProvider>(context,
                  listen: true)
                  .notification
                  .message)),
            ],
          ),
        ),
      ),

    );
  }
}
