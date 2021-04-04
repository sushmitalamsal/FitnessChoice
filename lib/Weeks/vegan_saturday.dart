import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VeganSaturday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saturday Diet"),
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
                              "Banana Split Overnight Oats",
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
                          image: AssetImage("assets/images/vegsatbreak.png"),
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
                              "1. 1 ripe banana mashed\n "
                              "2.1 tablespoon fresh or thawed frozen berries \n "
                              "3. 2 tablespoons vegan chocolate chips  \n"
                              "4. 1 tablespoon chopped walnuts\n"
                              "5. 1 teaspoon almond extract \n"
                              "6. ¼ cup raw shelled hemp seeds \n"
                              "7. ½ cup gluten free rolled oats \n"
                              " 8. 1- 1 ½ cups almond milk \n\n",
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
                              "1. Put all ingredients in a mason jar in the order listed \n"
                              "2. Close lid tightly and shake well. Store in the refrigerator until the next morning. \n",
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
                              "Calories: 153kcal \n"
                              "Fat: 3g \n"
                              "Fiber: 6g \n"
                              "Carbhohydrates: 27g \n"
                              "Protein: 6g  \n ",
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
                          image: AssetImage("assets/images/vegsatlunch.png"),
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
                              "1. 4 pieces pita bread or naan\n "
                              "2. Extra-virgin olive oil for drizzling\n "
                              "3. 1 bunch of asparagus tough ends removed\n"
                              "4. 1/2 teaspoon 2 mL fresh lemon juice\n"
                              "5. Small bunch of fresh mint\n"
                              "6. 1/4 cup pine nuts, toasted\n"
                              "7. 1/4 teaspoon 1 mL lemon zest\n "
                              "8. Pinch of red pepper flakes \n"
                              "9. Sea salt and freshly ground black pepper\n \n"
                              "WHITE BEAN PUREE \n "
                              "1. 1 1/2 cups cooked cannellini beans, drained and rinsed\n"
                              "2. 2 tablespoons 30mL extra-virgin olive oil  \n "
                              "3. 3 tablespoons 45mL fresh lemon juice \n"
                              "4. 1 small garlic clove \n"
                              "5. Sea salt and freshly ground black pepper \n \n ",
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
                                "1. Make the white bean puree: In a food processor, combine the cannellini beans, olive oil, lemon juice, garlic,"
                                " and a few generous pinches of salt and pepper. Season to taste. Chill until ready to use. \n \n"
                                "2. Preheat the oven to 400°F (200°C). Place the bread on a large rimmed baking sheet and drizzle"
                                " with olive oil. Bake for 10 minutes, or until toasted and golden brown. \n \n"
                                "3. Use a peeler to shave the asparagus into ribbons. Toss them in a bowl with a drizzle of olive oil,"
                                " the lemon juice, and pinches of salt and pepper. \n \n"
                                "4. Spread the white bean puree onto the flatbreads and top each with a few asparagus ribbons, the cheese,"
                                " mint, pine nuts, lemon zest, and red pepper flakes. Season to taste with salt and pepper.\n \n",
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
                              "Calories: 302kcal \n"
                              "Carbhohydrates: 33g \n"
                              "Fat: 15g \n"
                              "Fiber: 1g \n"
                              " Sugar : 1g \n "
                              "Protein: 7g \n \n ",
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
                              "Leftover easy black bean enchilada burger",
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
                          image: AssetImage("assets/images/vegsatdinner.png"),
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
                              "1. 4 corn tortillas\n "
                              "2. ½ cups red enchilada sauce , \n "
                              "3. ¼ cup dairy-free sour cream \n"
                              "4. ½ cup sliced green onions \n"
                              "5. ½ cup chopped cilantro \n \n"
                              "Fillings:"
                              "1.  ½  cup chopped red onion \n"
                              "2.  ½ cups diced zucchini\n"
                              "3.  ½ cups diced tri color peppers \n"
                              "4.  1 cloves minced garlic \n"
                              "5. teaspoon sea salt as per taste \n"
                              "6. ¼ cup chopped cilantro \n "
                              "7. 4 ounces black beans \n "
                              "8. ¼ cup red enchilada sauce \n"
                              "9. ¼ cup dairy-free sour cream ",
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
                              "1. Preheat oven to 350. \n"
                              "2. Saute onion, zucchini, peppers, garlic and salt until onions get brown and caramelized. About 10 minutes. \n"
                              "3. Add cilantro and saute 1-2 more minutes. \n"
                              "4. Add black beans and juice, enchilada sauce and sour cream. Heat until thickened. About 3-4 minutes. Remove from heat. \n"
                              "5. Place about ¾ cup of the enchilada sauce at the bottom of a baking dish, covering it with a thin layer \n "
                              "6. Build enchiladas by placing a few spoonfuls of filling in the middle of each tortilla. Next roll the tortilla"
                              " and place seam side down in baking dish. Repeat until all tortillas are used. \n "
                              "7. Cover the rolled tortillas with the remainder of the enchilada sauce. Then drizzle with the sour cream. \n "
                              "8. Then, cover with your sliced green onions and chopped cilantro. Add sliced limes if preferred \n "
                              "9. Bake at 350 degrees for 20-25 minutes until the sauce is nice and bubbly. \n ",
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
                              "Calories:  153kcal  \n"
                              "Fat: 3g \n"
                              "Fiber: 6g \n"
                              "Protein: 6g \n"
                              "Sugar: 3g \n"
                              "Carbohydrates: 27g",
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
