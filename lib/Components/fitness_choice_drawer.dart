import 'package:fitness_choice/Screens/aboutus_screen.dart';
import 'package:fitness_choice/Screens/dark_mode.dart';
import 'package:fitness_choice/Screens/donation_page.dart';
import 'package:fitness_choice/Screens/steps_tracker.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FitnessChoiceDrawer extends StatelessWidget {
  const FitnessChoiceDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 1.5,
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/logo.png"),
              ),
              // color: Colors.pinkAccent
            ),
          ),
          ListTile(
            title: Text('Dark Mode', style: TextStyle(fontSize: 18),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DarkMode()),
              );
            },
            leading: Icon(Icons.nightlight_round, color: Colors.black26, size: 25,),
          ),
          ListTile(
            title: Text('Steps Tracker', style: TextStyle(fontSize: 18),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StepTrackerScreen()),
              );
            },
            leading: Icon(Icons.directions_walk, color: Colors.cyan,),
          ),
          ListTile(
            title: Text('Home ', style: TextStyle(fontSize: 18),),
            onTap: () {
              Navigator.pop(context);
            },
            leading: Icon(Icons.home, color: Colors.indigo,),
          ),
          ListTile(
            title: Text('Profile', style: TextStyle(fontSize: 18),),
            onTap: () {
              Navigator.pop(context);
            },
            leading: Icon(Icons.account_circle_rounded, color: Colors.blue,),
          ),
          ListTile(
            title: Text('About Us', style: TextStyle(fontSize: 18),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AboutUs()),
              );
            },
            leading: Icon(Icons.group, color: Colors.lightBlue, size: 25,),
          ),
          ListTile(
            title: Text('Terms and condition', style: TextStyle(fontSize: 18),),
            onTap: () {
              Navigator.pop(context);
            },
            leading: Icon(Icons.book, color: Colors.purple,),
          ),
          ListTile(
            title: Text('Donate', style: TextStyle(fontSize: 18),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DonationScreen()),
              );
            },
            leading: Icon(Icons.money_off_sharp, color: Colors.green,),
          ),
          ListTile(
            title: Text('Logout', style: TextStyle(fontSize: 18),),
            onTap: () async {
              logout(context);
            },
            leading: Icon(Icons.logout, color: Colors.black,),
          ),
        ],
      ),
    );
  }

  CustomListTile({IconData icon, String text}) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        children: <Widget>[
          Icon(
            icon,
            color: Colors.black,
          ),
          SizedBox(
            width: 15.0,
          ),
          Text(
            "$text",
            style: TextStyle(fontSize: 16.0),
          ),
        ],
      ),
    );
  }

  void logout(BuildContext context) {
    // set up the buttons
    Widget cancelButton = FlatButton(
      child: Text("Cancel"),
      onPressed: () {
        Navigator.pop(context, 'home');
      },
    );
    Widget logoutButton = FlatButton(
      child: Text("Logout"),
      onPressed: () async {
        SharedPreferences prefs = await SharedPreferences.getInstance();
        prefs.setString('email', "");
        Navigator.pushNamedAndRemoveUntil(context, 'login', (route) => false);
      },
    );

    // set up the AlertDialog
    var dialog = AlertDialog(
      title: Text(
        "Logout!!",
        textAlign: TextAlign.center,
        style: GoogleFonts.roboto(
          textStyle: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.w600,
            color: Colors.grey[700],
          ),
        ),
      ),
      content: Text(
        "Are you sure, you want to logout?",
        style: GoogleFonts.roboto(
          textStyle: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.w500,
            color: Colors.grey[700],
          ),
        ),
        textAlign: TextAlign.center,
      ),
      actions: [
        cancelButton,
        logoutButton,
      ],
    );

    //show the dialog
    showDialog(context: context, builder: (BuildContext context) => dialog);
  }
}
