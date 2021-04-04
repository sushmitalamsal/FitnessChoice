import 'package:flutter/material.dart';

class DashIntroduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dash Introduction"),
        backgroundColor: Color(0xFF21BFBD),
      ),
      body: Container(
        child: ListView(children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Text(
                  "Dietary Approaches to Stop Hypertension (DASH) is an eating plan to lower or control high blood pressure. The DASH diet emphasizes foods"
                  " that are lower in sodium as well as foods that are rich in potassium, magnesium and calcium — nutrients that help lower blood pressure."
                  "The dash diet focuses on fruits, vegetables, whole grains and lean meats. The diet was created after researchers noticed that high blood"
                  " pressure was much less common in people who followed a plant-based diet, such as vegans and vegetarians. Scientists believe that one of "
                  "the main reasons people with high blood pressure can benefit from this diet is because it reduces salt intake. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    wordSpacing: 2.0,
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/ketofpc.png"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Advantages",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "1.The vegan diet is rich in fibre, which helps in digestion and increases the metabolic rate.\n \n"
                          "2.  A vegan diet consists of food items that contain no bad cholesterol, which helps in keeping your "
                          "cholesterol levels in control. \n \n"
                          "3. A high-fibre diet helps in controlling blood sugar levels, which in turn keeps one's diabetes in control. \n \n"
                          "4. A planned vegan diet helps in protecting one from chronic heart and liver-related diseases. \n \n "
                          "5. Other than the bodily benefits, veganism has enormous social benefits like promoting sustainable"
                          " agriculture, reducing the carbon footprint, and preventing inhumane activities against livestock. ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 20,
                            wordSpacing: 2.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: <Widget>[
                      Text(
                        "Disadvantage",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      )
                    ]),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: <Widget>[
                      Text(
                        "1. A vegan diet lacks nutrients found primarily in animal products like Vitamin B12, Calcium, Vitamin D, and Omega 3 fatty acids. \n \n "
                        "2. A vegan diet might provide a handful of protein through its restrained diet. \n \n"
                        "3. Due to following a typical eating pattern, one's body gets accustomed to it and may become intolerant towards other food items. \n \n ",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 20,
                          wordSpacing: 2.0,
                        ),
                      )
                    ]),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
