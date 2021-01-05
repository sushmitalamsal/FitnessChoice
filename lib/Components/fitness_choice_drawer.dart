
import 'package:fitness_choice/Screens/login_screen.dart';
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
          DrawerHeader(child: Text(""),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/logo.png"),
              ),
              // color: Colors.pinkAccent
            ),
          ),

          ListTile(
            title: Text('Dark Mode'),
            onTap: (){
              Navigator.pop(context);
            },
            leading: Icon(Icons.nightlight_round),

          ),




          ListTile(
            title: Text('Home '),
            onTap: () {
              Navigator.pop(context);
            },
            leading: Icon(Icons.home),
          ),

          ListTile(
            title: Text('Profile'),
            onTap: (){
              Navigator.pop(context);
            },
            leading: Icon(Icons.account_circle_rounded),
          ),



          ListTile(
            title: Text('About Us'),
            onTap: (){
              Navigator.pop(context);
            },
            leading: Icon(Icons.account_box_outlined),

          ),

          ListTile(
            title: Text('Terms and condition'),
            onTap: (){
              Navigator.pop(context);
            },
            leading: Icon(Icons.book),
          ),

          ListTile(
            title: Text('Logout'),
            onTap: () async {

            logout(context);

            },
            leading: Icon(Icons.logout),
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
}