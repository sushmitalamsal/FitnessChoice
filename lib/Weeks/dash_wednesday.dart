import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashWednesday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wednesday Diet"),
        backgroundColor: Color(0xFF21BFBD),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.topLeft,
                child: Column(
                  children: <Widget>[
                    Text(
                      "Breakfast: ",
                      style: GoogleFonts.oswald(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Omlet",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 3,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/vegsunbreak.png"),
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
                              "INGREDIENTS:",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
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
                        child: Column(
                          children: <Widget>[
                            Text(
                                  "1. Nonstick cooking spray\n "
                                  "2.  2 eggs \n "
                                  "3. 1 tablespoons snipped fresh chives, Italian (flat-leaf) parsley, or chervil \n"
                                  "4. Salsa - Tostitos Mild Chunky Salsa, 2 tbsp\n"
                                  "5. Onions, raw, .5 cup, chopped \n"
                                  "6. Pepper to taste \n"
                                  ,
                              style: TextStyle(
                                fontSize: 20,
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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "INSTRUCTIONS:",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "1. In a large bowl combine all the ingredients. \n"

                                  "2. Heat Skillet. Pour into skillet. \n "

                                ,

                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 20,

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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "NOTES:",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
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
                              "Calories: 166.5kcal \n"
                                  "Fat: 5.3g \n"
                                  "Carbs: 14.5g \n"
                                  "Cholestrol: 186mg"
                                  "Protein: 17.9g  \n \n",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "LUNCH: ",
                              style: GoogleFonts.oswald(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Terrific Tortellian Salad",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 3,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/vegsunlunch.png"),
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
                              "INGREDIENTS: \n \n"
                                  "4 servings \n ",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "1. 1 9 ounce package refrigerated light cheese tortellini or ravioli\n "
                                  "2. 3 cups broccoli florets\n "
                                  "3. 1 cup crinkle-cut or sliced carrots\n"
                                  "4. ¼ cup sliced green onions \n"
                                  "5. ½ cup bottled reduced-fat ranch salad dressing\n"
                                  "6. 1 large tomato, chopped \n "
                                  "7. 1 cup fresh pea pods, halved\n "
                                  "8. Milk (optional) \n ",

                              style: TextStyle(
                                fontSize: 20,
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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "INSTRUCTIONS:",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: <Widget>[
                            Text(
                                        "1. In a large saucepan cook pasta according to package directions. Add the broccoli and carrots "
                                        "during the last 3 minutes of cooking. Drain. Rinse with cold water. Drain again.\n \n"
                                        "2. In a large bowl combine the cooked pasta mixture and green onions; drizzle with dressing. Gently toss to coat. Cover and chill for 2 to 24 hours."
                                        "3. Before serving, gently stir tomato and pea pods into pasta mixture. If necessary, stir in a little milk to moisten.",

                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 20,
                                  wordSpacing: 2.0,
                                )),
                          ],
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
                              "NOTES:",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
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
                              "Calories: 145kcal \n"
                                  "Fat: 5g \n"
                                  "Cholesterol: 17 mg \n"
                                  "Carbhohydrate: 22g \n "
                                  "Protein: 6g \n"
                                  "Sugar: 1g \n  ",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "DINNER: ",
                              style: GoogleFonts.oswald(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Thai Steak Salad",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 3,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/vegsundinner.png"),
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
                              "INGREDIENTS:  \n "
                                  "For 4 servings ",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Marinade \n "
                              "1. 1/4 cup soy sauce low sodium\n "
                                  " 2. 3 tbsp soy sauce low sodium2\n "
                                  "3. 1 tbsp ginger minced \n"
                                  "4. 3 cloves garlic minced\n"
                                  "5. 1 Thai red chili pepper chopped\n"
                                  "6. 1 tbsp lime juice\n "
                                  "7. 8 oz sirloin steak \n"

                                  "Salad Dressing"
                                  "1. 2 tbsp coconut oil"

                                  "2. 2 tablespoons olive oil\n"
                                  "3.  1 tsp fish sauce\n"
                                  "4. 1 Thai red chili pepper chopped \n"
                                  "5. 2 tsp lime zest or from 1 lime \n "
                                  "5. 1 tbsp lime juice \n "

                              "Salad"

                              "1. 4 cups lettuce chopped \n "
                                  "2.  1 red bell pepper sliced in long strips \n "
                                  "3. 1/2 English cucumber sliced  \n"
                                  "4. 1/2 cup cilantro chopped \n "
                                  "5. 1/4 cup mint chopped\n  "
                                  "6. 2 tbsp peanuts chopped (optional) \n",

                              style: TextStyle(
                                fontSize: 20,
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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "INSTRUCTIONS",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "1.  In a small bowl add all the marinade ingredients (minus steak) and whisk well. Pour the marinade in a ziploc bag, add steak and close the bag and toss around a bit."
                                  " Place in the fridge and let the steak marinate for 4 hours or overnight. The longer it marinates the better it will taste. \n \n"

                                  "2. Prepare the dressing, by mixing all dressing ingredients in a small bowl and whisking well.\n \n "

                                  "3.  Grill the steak to your preferred doneness, I prefer mine medium, so for medium I usually leave it"
                                  " 7 minutes per side. Let the steak rest for 10 minutes after you grilled, then slice the steak across the grain..\n \n"

                                  "4.  In a large bowl toss the lettuce, pepper, cucumber, mint and cilantro together then pour the dressing over and toss well."
                                  " Arrange the salad on a platter and place the sliced steak over the salad, then top with chopped peanuts. \n \n",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 20,
                                wordSpacing: 2.0,
                              ),
                            ),
                          ],
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
                              "NOTES:",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
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
                              "Calories: 529 kcal \n"
                                  "Fat: 25g \n"
                                  "Cholesterol: 69mg\n"
                                  "Protein: 34g \n"
                                  "Fiber: 6g \n "
                                  "Sugar: 31g \n",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
