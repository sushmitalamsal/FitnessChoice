import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VeganTuesday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tuesday Diet"),
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
                              "Avocado toast",
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
                          image: AssetImage("assets/images/vegtuesbreak.png"),
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
                              "INGREDIENTS: \n"
                              "For 4  servings \n \n ",
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
                              "1. 4 slices whole-grain bread \n "
                              "2. 1 avocado, halved and pitted  \n "
                              "3. 2 tablespoons chopped fresh parsley \n"
                              "4. 1 ½ teaspoons extra-virgin olive oil \n"
                              "5. ½ lemon, juiced \n"
                              "6. ½ teaspoon salt \n"
                              "7. ½ teaspoon ground black pepper\n"
                              "8. ½ teaspoon onion powder \n"
                              "9. ½ teaspoon garlic powder",
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
                              "1. Toast bread in a toaster or toaster oven. \n"
                              "2. Scoop avocado into a bowl. Add parsley, olive oil, lemon juice, salt, pepper, onion powder, and garlic powder;"
                              " mash together using a potato masher. Spread avocado mixture into each piece of toast. \n",
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
                              "Calories: 170kcal \n"
                              "Fat: 10.1g \n"
                              "Carbhohydrates: 16.8g \n"
                              "Protein: 4.9g  \n \n",
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
                              "Chickpea Salad Sandwich",
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
                          image: AssetImage("assets/images/vegtueslunch.png"),
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
                              "1. 1 15- ounce can chickpeas\n "
                              "2. 6 tablespoons chickpea brine , the juice from can of chickpeas\n "
                              "3. 1/2 cup almonds , or pumpkin seeds for nut free version (30 g/ 1.1 oz)\n"
                              "4. 1/2 cup roughly chopped carrots\n"
                              "5. 1/2 cup roughly chopped celery \n"
                              "6. 1/4 cup roughly chopped pickles\n"
                              "7. 1 tablespoon roughly chopped fresh dill\n "
                              "8. 1 tablespoon pickle juice\n"
                              "9. 1 tablespoon lemon juice\n"
                              "10. 1/2 teaspoon sea salt \n"
                              "11. 1/4 teaspoon garlic powder\n "
                              "12. 1/4 teaspoon ground black pepper \n"
                              "13. 1/4 cup chopped cilantro , optional for added level of flavor \n"
                              "14. Fresh Tomatoes chopped \n"
                              "15. Lettuce \n"
                              "16. 4 slice sandwich breads\n ",
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
                              "Black Bean Enchilada Burgers",
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
                          image: AssetImage("assets/images/vegtuesddinner.png"),
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
                              "1. 1 tablespoon chia seeds\n "
                              "2. 3 tablespoons water\n "
                              "3. 1/2 green bell pepper roughly chopped \n"
                              "4. 1/2 small red onion roughly chopped\n"
                              "5. 2 cloves garlic peeled\n"
                              "6. 1/4 cup cilantro\n "
                              "7. 1 tablespoon chili powder \n"
                              "8. 1 tablespoon cumin \n"
                              "9. 1 teaspoon Paprika \n"
                              "10. 1/2 - 1 teaspoon salt \n"
                              "11. 1 (15 oz) can black beans drained and rinsed dried \n"
                              "12. 3/4 cups old fashioned oats \n \n  ",
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
                              "1.In a small bowl, combine chia seeds and water \n \n "
                              "2. Set aside for 10-15 minutes, or until the chia seeds have soaked up all the water. \n \n "
                              "3. In a food processor, place pepper, onion, garlic, cilantro, chili powder, cumin, paprika, and salt. \n \n"
                              "4. Pulse until the veggies have been finely chopped. \n \n"
                              "5. Add in chia, black beans, and oats and pulse again until everything has been well combined.\n \n "
                              "6. Chill mixture for an hour in the fridge. \n \n"
                              "7. Preheat oven to 375 degrees F and line a baking sheet with a silicone mat.\n \n "
                              "8. Using a 1/2 cup measuring cup, divide the mixture into 4 even patties \n \n "
                              "9. Use your hands to shape them into burger shapes. \n \n "
                              "10. Bake in preheated oven for 10 minutes, flip, then bake an additional 10 minutes.\n \n"
                              "11. Serve and enjoy!\n \n ",
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
                              "Calories: 235 kcal \n"
                              "Fat: 3g \n"
                              "Iron: 4mg \n"
                              "Protein: 13g \n"
                              "Calcium: 74mg \n "
                              "Carbohydrates: 41g",
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
