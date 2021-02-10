import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KetoMonday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Monday Diet"),
        backgroundColor: Color(0xFF21BFBD),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Column(children: <Widget>[
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
                              "Keto Yogurt Granola Pafait Bowl",
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
                          image: AssetImage("assets/images/mondbreak.png"),
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
                              "1. 8-10  large eggs \n "
                              "2. 1 teaspoons sea salt \n "
                              "3. 1/4 teaspoon black pepper \n"
                              "4. 1/3 cup sun dried tomatoes chopped\n"
                              "5. 3/4 cup spinach chopped \n"
                              "6. 1/4 cup fresh basil chopped or chiffoned\n"
                              "7. 1 cup Parmesan cheese grated\n   ",
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
                              "1. Preheat oven to 400 F.\n \n "
                              "2. Get a 12 count muffin tin, and line with silicone liners, "
                              "or use a silicone muffin pan. Or coat a regular muffin pan with non-stick cooking spray. Set aside.\n \n"
                              "3. In a large mixing bowl, crack in eggs and whisk together with salt and black pepper. \n \n"
                              "4. Add in all other ingredients \n \n"
                              "5. Divide evenly into muffin tins filling 2/3 full. Top with additional parmesan cheese.\n \n"
                              "6. Bake in preheated oven for 12-15 minutes, or until set.\n \n",
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
                        child: Column(
                          children: <Widget>[
                            Text(
                              "NOTES:",
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
                              "Net carbs per serving: 11.6g \n"
                              "Calories: 93 kcal \n"
                              "Fat: 5g \n"
                              "Carbhohydrates: 2g \n"
                              "Calcium: 125mg \n"
                              "Protein: 8g  \n \n",
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
                              "Cauliflower and Bacon Soup",
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
                          image: AssetImage("assets/images/mondlunch.png"),
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
                              "INGREDIENTS:  ",
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
                              "1. 16 slices bacon\n  "
                              "2. 2 lbs = 900 g cauliflower, chopped\n  "
                              "3. 1 large onion, chopped (30 g/ 1.1 oz)\n "
                              "4. 3 cups = 700 ml chicken stock OR bone broth OR vegetable stock \n "
                              "5. 8 oz = 230 g full-fat cream cheese\n "
                              "6. Optional: natural salt and freshly ground black pepper \n  ",
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
                              "1. Fry the bacon until crispy. Reserve the bacon fat. When it’s cool enough to handle, crumble the bacon and set aside \n \n"
                              "2. Combine the cauliflower, onion and stock/broth in a large saucepan. \n \n"
                              "3. Cook, covered, until the onion and cauliflower are soft and tender, about 15 minutes. \n \n"
                              "4. Add the cream cheese and the bacon grease. \n \n"
                              "5. Puree the soup with an immersion blender, or in batches in a blender until smooth and velvety. (Be careful with the hot soup!) n"
                              "6. Taste test, and add salt and pepper if wished. Divide the soup between 4 serving bowls. \n \n"
                              "7. Sprinkle a quarter of the bacon on top of each serving. Serve immediately. \n",
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
                              "Net carbs : 32.4g, per serving: 8.1g\n"
                              "Calories: 2507kcal, per serving: 627kcal \n"
                              "Fat: 216.5g, per serving: 36.1g\n"
                              "Protein: 107g, per serving: 26.7g \n",
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
                              "Stir-fried chicken, broccoli, mushrooms, and peppers",
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
                          image: AssetImage("assets/images/monddinner.png"),
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
                              "INGREDIENTS:   ",
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
                              "1. 2 medium zucchini - spiralized or julienne peeled\n "
                              "2. 1/2 Lb raw shrimp - peeled \n "
                              "3. 3 garlic cloves - finely diced\n"
                              "4. 2 Tbsp - Olive Oil\n"
                              "5. 3 Tbsp - Salted butter - softened\n"
                              "6. 1/2 Lemon - Juice and zest\n  "
                              "7. 1/4 cup vegetable or chicken stock\n"
                              "8. 1/2 tsp Paprika\n"
                              "9.Small handful of chopped parsley (reserve some for garnish) \n"
                              "10. Salt and black pepper  \n",
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
                              "1. Use a spiralizer or julienne peeler to prepare your zucchini noodles. (Optional) for a firmer end result, sprinkle the spiralized zucchini with salt and "
                              "mix well in a colander. Leave for 5 minutes then press firmly to remove excess moisture. Rinse and drain well before using. \n \n"
                              "2. Heat oil and half of the butter in a heave based skillet on high to medium heat. Add shrimp to pan and saute for one minute. \n \n "
                              "3. Add garlic, paprika, salt and pepper and saute for another 2 minutes until shrimp is cooked through, stirring well. \n \n"
                              "4. Set aside shrimp, in the same pan add the lemon juice and stock and stir well to de-glaze any browning stuck to the bottom"
                              " of the pan. Stir for two to three minutes until the sauce starts to thicken  \n \n "
                              "5. Add in the zucchini, stirring well and cooking for 2 minutes until done. \n \n"
                              "6. Take the pan off the heat, add in the shrimp, the remaining butter, a big pinch"
                              " of lemon zest and parsley. Stir well to melt the butter and serve immediately, enjoy! \n ",
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
                              "Calories: 406 kcal \n"
                              "Fat: 33g \n"
                              "Protein: 18g \n"
                              "Carbohydrates: 40mg \n "
                              "Cholesterol: 211mg",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ]),
                )),
          ],
        ),
      ),
    );
  }
}
