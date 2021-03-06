import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_khalti/flutter_khalti.dart';

class DonationScreen extends StatefulWidget {
  @override
  _DonationScreenState createState() => _DonationScreenState();
}

class _DonationScreenState extends State<DonationScreen> {
  final donationController = TextEditingController();
  int dona = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: new AppBar(
            centerTitle: true,
            title: new Text("Donate Now"),
          ),
          body: SingleChildScrollView(
            child: Column(children: [
              SizedBox(height: 20),
              Text(
                'Mahinawari app is also committed for supplying no cost menstrual health products to women that menstruate who are either homeless or low-income. With your donation, we can buy in bulk. Any donation amount is appreciated and goes a long way to purchasing menstrual products.',
                style: GoogleFonts.lato(
                  textStyle: TextStyle(
                    color: Colors.black87,
                    fontSize: 13,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              SizedBox(height: 50),
              Text(
                'Amount you want to donate:',
                //bleeding usually lasts between 4-7days
                style:
                TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Container(
                height: 50,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: new BorderRadius.circular(10.0),
                ),
                child: TextFormField(
                  controller: donationController,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton.icon(
                onPressed: () {
                  // Respond to button press
                  openKhalti();
                },
                icon: Icon(Icons.credit_card, size: 18),
                label: Text("Donate via Khalti."),
              )
            ]),
          )
      ),
    );
  }


  void openKhalti() {
    var donation = donationController.text;
    dona = int.parse(donation);
    double amount = dona * 100.0;
    print(amount);

    FlutterKhalti _flutterKhalti = FlutterKhalti.configure(
      publicKey: "test_public_key_2e9206d941974a63817f78a2da159392",
      urlSchemeIOS: "KhaltiPayFlutterExampleScheme",
    );

    KhaltiProduct product = KhaltiProduct(
      id: "test",
      // amount: amount,
      name: "Hello Product",
    );

    _flutterKhalti.startPayment(
      product: product,
      onSuccess: (data) {
        print("Success message here");
        // sendBookingData();
      },
      onFaliure: (error) {
        print("Error message here");
      },
    );
  }
}
