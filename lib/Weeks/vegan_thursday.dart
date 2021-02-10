import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VeganThursday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Thursday Diet"),
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
                              "Berry Cobbler Overnight Oats",
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
                          image: AssetImage("assets/images/vegthursbreak.png"),
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
                              "INGREDIENTS: \n",
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
                              "1. ½ cup fresh or thawed frozen berries chopped or mashed\n "
                              "2. ¼ ripe banana mashed about 2 tablespoons  \n "
                              "3. 2 tablespoons date paste or other sweetener of choice \n"
                              "4. 1 teaspoon vanilla extract \n"
                              "5. 1 tablespoon chia seeds \n"
                              "6. ¼ cup raw shelled hemp seeds \n"
                              "7. ½ cup gluten free rolled oats\n"
                              "8. 1- 1 ½ cups almond milk depending on how runny you like your oats \n",
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
                              "1. Put all ingredients in a mason jar (or other container) in the order listed. Close lid tightly and shake well."
                              " Store in the refrigerator until the next morning. \n"
                              "2. Before eating, shake well again. Serve cold or warm, if serving warm take the lid off of the jar before warming in "
                              "the microwave or pour the oats in a pot to warm on the stove. You can also add a little more milk when serving to give"
                              " it a soupier feel. \n",
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
                              "Calories: 751kcal \n"
                              "Fat: 37g \n"
                              "Carbhohydrates: 77g \n"
                              "Protein: 30g  \n "
                              "Sugar: 30g \n"
                              "Fiber: 16g \n",
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
                              "Balsamic spinach wrap",
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
                          image: AssetImage("assets/images/vegthurslunch.png"),
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
                              "INGREDIENTS: \n \n "
                              "For 8 servings ",
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
                              "1. 1/2 cup spinach (measure packed)\n "
                              "2. 1/2 avocado, sliced\n "
                              "3. 2 tablespoons balsamic vinegar\n"
                              "4. drizzle of maple syrup\n"
                              "5. pinch of smoked paprika \n"
                              "6. pinch sea salt\n"
                              "7. your favorite tortilla or wrap (burrito size)\n ",
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
                                "1. Mix balsamic, maple syrup, smoked paprika and salt in a small bowl. \n \n"
                                "2.Fill wraps and drizzle mixture over the spinach and avocado. \n \n ",
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
                              "Calories: 307 kcal \n"
                              "Fat: 11.3g \n"
                              "Fiber: 9g \n"
                              "Protein: 9.4g \n \n ",
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
                              "Vegan Pizza",
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
                          image:
                              AssetImage("assets/images/vegthursddinner.png"),
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
                              "INGREDIENTS: \n ",
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
                              "For Pizza \n \n"
                              "1. 1/2 of one Trader Joe’s garlic-herb pizza crust\n "
                              "2. 1/2 cup each red, green, and orange bell pepper\n "
                              "3. 1/3 cup red onion (chopped) \n"
                              "4. 1 cup button mushrooms (chopped)\n"
                              "5. 1/2 tsp each dried or fresh basil, oregano, and garlic powder\n"
                              "6. 1/4 tsp sea salt\n "
                              "For Sauce \n \n"
                              "1. 1 15-ounce can tomato sauce \n"
                              "2. 1/2 tsp each dried or fresh basil, oregano, garlic powder, granulated sugar \n"
                              "3. 1/4 tsp sea salt \n"
                              "For Toppings \n \n "
                              "1. 1/2 cup vegan parmesan cheese \n"
                              "2. Red pepper flake + dried oregano\n",
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
                              "1. Preheat oven to 425 degrees F (218 C) and position a rack in the middle of the oven. \n \n "
                              "2. Bring large skillet to medium heat. Once hot, add 1 Tbsp olive oil (amount as original recipe is written // adjust if "
                              "altering batch size), onion and peppers. Season with salt, herbs and stir. Cook until soft and slightly charred – 10-15 minutes,"
                              " adding the mushrooms in the last few minutes. Set aside. \n \n "
                              "3. Prepare sauce by adding tomato sauce to a mixing bowl and adding seasonings and salt to taste. Adjust seasonings as needed."
                              " Set aside. Note: If using tomato paste, add water to thin until desired consistency is reached. \n \n"
                              "4. Prepare vegan parmesan if you haven’t already by blitzing raw cashews, sea salt, nutritional yeast and garlic powder in a "
                              "food processor until a fine meal is reached. Transfer to jar and refrigerate to keep fresh. \n \n"
                              "5. Roll out dough onto a floured surface and transfer to a parchment-lined round baking sheet. You’re going to add the pizza WITH"
                              " the parchment directly to the oven to properly crisp the crust, so any round object will do as it’s not actually going into the "
                              "oven\n \n "
                              "6. Top with desired amount of tomato sauce (you’ll have leftovers, which you can store in a jar for later use), a sprinkle of "
                              "parmesan cheese and the sautéed veggies \n \n"
                              "7. Use the baking sheet to gently slide the pizza (WITH the parchment underneath) directly onto the oven rack. The parchment"
                              " will help prevent it from falling through.\n \n "
                              "8. Bake for 17-20 minutes or until crisp and golden brown. \n \n "
                              "9. Serve with remaining parmesan cheese, dried oregano and red pepper flake. \n \n ",
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
                              "Calories: 395 kcal \n"
                              "Fat: 13g \n"
                              "Fiber: 7.9mg \n"
                              "Protein: 15g \n"
                              "Carbohydrates: 59g",
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
