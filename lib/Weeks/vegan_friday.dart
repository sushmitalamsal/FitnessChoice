import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VeganFriday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Friday Diet"),
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
                              "Avocado pizza toast",
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
                          image: AssetImage("assets/images/vegfribreak.png"),
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
                              "For the base \n \n "
                              "1. 190g whole wheat flour\n "
                              "2. Pinch salt  \n "
                              "3. 120ml warm water \n"
                              "4. 2 tsp. olive oil\n"
                              "5. 1 clove garlic \n \n"
                              "Toppings:"
                              "1. 3 tbsp. vegan pesto \n"
                              "2. 200g tinned chickpeas\n"
                              "3. 2 ripe avocados \n"
                              "4. ½ lemon (juice and zest) \n"
                              "5. Good pinch coarse sea salt and pepper \n"
                              "6. Pinch chilli flakes",
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
                              "1. Preheat oven to 250°C. First, add flour and salt to a food processor and pulse to combine. Turn the food processor to low"
                              " and gradually pour in the water and olive oil. Process for 45-60 seconds until a dough ball forms. \n"
                              "2. Remove the dough and roll into a ball. \n"
                              "3. Place the dough onto a floured surface and roll it out to approx. 0.5cm thickness. Next, move the dough over your pizza"
                              " pan and fold over the edges to create a small crust. Brush over a little extra olive oil and sprinkle over garlic. "
                              "Bake for 8-10 minutes or until the edges begin to brown. \n"
                              "4. Once baked, remove from oven. Mash chickpeas and pesto together and spread over the pizza, then add sliced avocado, "
                              "lemon juice and zest, sea salt, pepper and chilli flakes. \n \n ",
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
                              "Calories: 588kcal \n"
                              "Fat: 27g \n"
                              "Carbhohydrates: 68g \n"
                              "Protein: 28g  \n ",
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
                              " Mediterranean wrap",
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
                              "1. 1 medium cucumber\n "
                              "2. ½ teaspoon (plus a couple pinches) of salt\n "
                              "3. 1 medium tomato\n"
                              "4. 1/4 red onion\n"
                              "5. 1/4 green pepper\n"
                              "6. 4 tablespoons chopped kalamata olives\n"
                              "7. 1 jar (540 grams / 19 oz) chickpeas\n "
                              "8.200 grams (7 oz) vegan yogurt \n"
                              "9. 2 tablespoons chopped fresh dill \n"
                              "10. 1 clove of garlic \n"
                              "11. 1 tablespoon lemon juice  \n "
                              "12. Pepper to taste \n"
                              "13. 2 cups (112 grams) chopped lettuce \n"
                              "14. 4 large tortillas \n \n ",
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
                                "1. Grate half the cucumber and sprinkle it with a pinch of salt. Place it in a strainer over a bowl and leave it to drain while you chop all your veggies."
                                " Also dice the other half of the cucumber. Combine the diced cucumber, tomato, red onion, green pepper, and black olives. \n \n"
                                "2.Drain and rinse the chickpeas and put them in a bowl. Smash them with your hands or with a fork. \n \n"
                                "3. Squeeze as much water out of the grated cucumber as possible. In a bowl combine the grated cucumber, vegan yogurt, dill, garlic,"
                                " lemon juice and a pinch of salt and pepper \n \n"
                                "4. Add 3 tablespoons of the tzatziki to the smashed chickpeas along with ½ teaspoon of salt and pepper. Mix well. \n \n"
                                "5. Make the wraps with a handful of lettuce, smashed chickpeas, mixed diced vegetables and a few dollops of tzatziki."
                                " If you like you can toast the finished wraps in a dry pan over medium-high heat. Start seam side down to keep them from unwrapping. \n \n ",
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
                              "Calories: 347kcal \n"
                              "Carbhohydrates: 55g \n"
                              "Fat: 8g \n"
                              "Fiber: 8g \n"
                              " Sugar : 7g \n "
                              "Protein: 12g \n \n ",
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
                          image: AssetImage("assets/images/vegfridinner.png"),
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
                              "For Enchilada Sauce\n \n"
                              "1. 1 ½ cups tomato sauce\n "
                              "2. 1 teaspoon chili powder\n "
                              "3. 1 teaspoon cumin \n"
                              "4. 1 teaspoon garlic powder\n"
                              "5. 1 teaspoon onion powder\n"
                              "6. 1 teaspoon Mexican oregano\n"
                              "7. ½ cup low sodium vegetable broth \n  "
                              "Burritos \n \n"
                              "1. 1 cup cooked rice \n"
                              "2. 1 cup spicy black beans \n"
                              "3. ½ cup chopped red pepper \n"
                              "4. Salt and pepper \n"
                              "5. 3 gluten free tortillas  \n "
                              "6. ½ cup vegan cheddar cheese \n "
                              "For Toppings \n \n "
                              "1. Creamy Avocado Green Sauce\n"
                              "2. Chopped tomatoes\n"
                              "3. Chopped kalamata olives \n"
                              "4. Pickled Peppers and Onions \n ",
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
                              "1. Preheat oven to 350°. \n \n "
                              "2. Enchilada Sauce: Combine all ingredients in a pan. Bring to a boil, then reduce to a simmer and cook for about 5 minutes. \n \n "
                              "3. Burritos: Mix rice, black beans, and red pepper. Add salt and pepper as needed.\n \n"
                              "4. Place ⅓ of rice and bean mixture on a tortilla. Fold over sides of tortillas and roll away from you making a tight burrito."
                              " If you fill the tortillas with too much mixture, they will be harder to roll. Repeat with the other two tortillas. \n \n"
                              "5. Pour about ½ cup of enchilada sauce into a baking dish. Place burritos in dish. Pour the rest of the sauce over the top."
                              "Sprinkle grated vegan cheddar over the top. Bake at 350° for 10 minutes, and broil for a few minutes at 450° if vegan cheese isn't melted yet.\n \n "
                              "6. Garnish with chopped tomatoes, kalamata olives, and pickled peppers and onions. \n \n",
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
                              "Calories:  345kcal  \n"
                              "Fat: 7g \n"
                              "Fiber: 9mg \n"
                              "Protein: 11g \n"
                              "Sugar: 8g \n"
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
