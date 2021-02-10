import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VeganMonday extends StatelessWidget {
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
                              "Peanut Butter Banana Oatmeal",
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
                          image: AssetImage("assets/images/vegmondbreak.png"),
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
                              "1. 1 cup oats \n "
                              "2. 1 banana, sliced  \n "
                              "3. 1 Tablespoon chia seeds \n"
                              "4. 1 teaspoon cinnamon \n"
                              "5. pinch of sea salt \n"
                              "6. 3 cups of water, non-dairy milk or a blend of both \n"
                              "7. 2 Tablespoons peanut butter or another type of nut butter \n",
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
                              "Add oats, banana slices, chia seeds, cinnamon and sea salt to a pot. Add water and stir to combine. Heat over medium-high"
                              " heat for 8-10 minutes or until all the liquid has been absorbed. Be sure to stir the oats several times while cooking to"
                              " make sure the banana slices melt into the oats and the chia seeds don’t clump. You’ll know the oatmeal is done when all"
                              " the liquid is absorbed and the oats are thick and fluffy.",
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
                              "Calories: 369kcal \n"
                              "Fat: 12g \n"
                              "Carbhohydrates: 61g \n"
                              "Fiber: 17g \n"
                              "Protein: 11g  \n \n",
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
                              "Portobello tacos",
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
                          image: AssetImage("assets/images/vegmondlunch.png"),
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
                              "For 2 servings ",
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
                              "1. 2 extra large portobello mushrooms\n "
                              "2. 1 red bell pepper\n "
                              "3. ½ an onion (30 g/ 1.1 oz)\n"
                              "4. 1 tablespoon oil\n"
                              "5. 2 tablespoons canned Chipotle in Adobo sauce \n"
                              "6. 1 minced garlic clove\n"
                              "7. ½ teaspoon cumin\n "
                              "8. ½ teaspoon coriander\n"
                              "9. salt to taste\n"
                              "10. black beans \n"
                              "11. Vegan Cilantro Creama (optional)\n "
                              "12. Sliced Avocado (optional) \n ",
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
                                "1. Preheat oven to 425F \n \n"
                                "2.Slice the portobellos into ½ inch thick wedges and slice bell pepper in to ½ thick strips. If adding onion, cut into ½ inch"
                                " thick rings or half moons. \n \n "
                                "3. Place all on a sheet-pan lined sheet pan & Mix marinade ingredients together in a small bowl. \n \n"
                                "4. Brush both sides of mushrooms liberally with the marinade, then remaining red bell pepper and onion lightly. "
                                "Sprinkle portobellos with salt.  Roast 20 minutes or until portobellos are fork-tender. \n \n"
                                "5. While this is roasting, heat the beans any prep any additional garnishes. Pickled onions and Vegan cilantro Crema"
                                " both take about 10 minutes to make. Or simply use avocado slices \n \n"
                                "6.When ready to serve, warm the tortillas ( over a gas flame on the stove, or in a toaster oven) and spread generously"
                                " with the refried black beans. Divide chipotle portobellos and peppers (and onions if used)among the tortillas. Top with"
                                " Cilantro Crema, Poblano Salsa, or avocado, fresh cilantro and optional pickled onions. \n \n",
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
                              "Pizza Burrito with Easy Pizza Sauce",
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
                          image: AssetImage("assets/images/vegmonddinner.png"),
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
                              "INGREDIENTS: \n "
                              "For Pizza Sauce \n \n    ",
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
                              "1. 1/2 cup tomato paste\n "
                              "2. 1/2 cup veggie broth , low sodium if needed \n "
                              "3. 1 1/2 teaspoons dried thyme \n"
                              "4. 1 1/2 teaspoons dried basil\n"
                              "5. 1 teaspoon dried oregano\n"
                              "6. 1 teaspoon smoked paprika\n "
                              "7. 1 teaspoon garlic powder \n"
                              "8. 1 teaspoon sea salt \n"
                              "9. 1 teaspoon maple syrup \n\n\n "
                              " For One Burrito: \n"
                              "1. 1 tortilla \n"
                              "2. 1/4 cup fresh spinach , measure packed \n"
                              "3. 1/4 cup crimini mushrooms , sliced \n"
                              "4. 1 1/2 tablespoons Easy Pizza Sauce  \n"
                              "5. 1 1/2 tablespoons Cream Sauce \n "
                              "6. 1 tablespoon Chickpea Vegan Sausage Crumbles \n \n",
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
                              "For Pizza Sauce:\n"
                              "1. Place all ingredients into a bowl and mix well. Allow to sit so that flavors can mesh together. It will be stronger and more"
                              " flavorful the next day! \n \n "
                              "For Burritos: \n "
                              "2. Preheat oven to 350 degrees F (175 C). \n \n "
                              "3. Make sure all sauces and chickpeas are made. \n \n"
                              "4. Warm your tortilla in the microwave for 1 minute (cover with damp paper towel to soften). You can use an oven as well but"
                              " you want to make sure you are steaming it not making it crispy. \n \n"
                              "5. Once warm, put 1 1/2 tablespoons pizza sauce in the middle, spread out long ways. \n \n "
                              "6. Place 1/4 cup spinach over pizza sauce. \n \n"
                              "7. Put 1 1/2 tablespoons cream sauce over spinach. \n \n "
                              "8. Spread 1 tablespoon chickpea crumbles over cream sauce. \n \n "
                              "9. Place 1/4 cup mushrooms on the top. \n \n "
                              "10. Fold sides of tortilla inward until ends touch. \n \n"
                              "11. Next, fold bottom of tortilla over the middle and tuck it tight as you roll it all into a burrito with both ends folded closed. See pictures above. \n \n "
                              "12. Bake on parchment lined cookie sheets, seam side down, for 20 minutes. Allow to cool, then devour! \n \n ",
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
                              "Calories: 311 kcal \n"
                              "Fat: 6g \n"
                              "Fiber: 9g \n"
                              "Protein: 12g \n"
                              "Calcium: 183mg \n "
                              "Cholesterol: 73mg",
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
