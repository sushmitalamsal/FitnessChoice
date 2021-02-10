import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VeganTuesday extends StatelessWidget {
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
                              "Salted Caramel Cashew Cacao Chunk Smoothie",
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
                          image: AssetImage("assets/images/vegwedbreak.png"),
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
                              "1. 1 1/2 cups Silk Soymilk unsweetened, or other dairy free milk flavor works great too  \n "
                              "2. 1/2 cup gluten free oats   \n "
                              "3.  2 frozen bananas \n"
                              "4.  3 tablespoons cashew butter\n"
                              "5. 5 Medjool dates \n"
                              "6. 1/4 cup raw cacao chunks \n"
                              "7. 1 tablespoon molasses\n"
                              "8. 1/2 teaspoon Himalayan pink salt \n",
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
                              "1. Place all ingredients into a high speed blender and blend until smooth. Enjoy!\n",
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
                              "Calories: 628kcal \n"
                              "Fat: 19g \n"
                              "Carbhohydrates: 112g \n"
                              "Fiber: 13g \n"
                              "Protein: 16g  \n \n",
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
                              "Fast black bean burrito",
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
                          image: AssetImage("assets/images/vegwedlunch.png"),
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
                              "1. 1 tbsp extra virgin olive oil\n "
                              "2. 1 15-ounce can of black beans (425 g), drained and rinsed\n "
                              "3. 1 tsp ground cumin\n"
                              "4. 1 tsp dried oregano\n"
                              "5. 1/4 tsp garlic powder \n"
                              "6. 1/4 tsp salt\n"
                              "7. 1/8 tsp ground black pepper\n "
                              "8. Dash of red pepper flakes\n"
                              "9. 4–6 large flour tortillas\n"
                              "10. 1 and 1/2 cups cooked rice (300 g) \n"
                              "11. 1/2 cup corn kernels (70 g), canned or cooked\n "
                              "12. 1/2 cup romaine (25 g), julienned \n"
                              "13. 1 medium tomato, chopped \n"
                              "14. 1–2 tbsp fresh cilantro, finely chopped\n"
                              "15. 1 avocado, mashed  \n"
                              "16. 1/2 batch of vegan sour cream, optional\n ",
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
                                "1. Heat the oil in a skillet, add the beans and the spices (cumin, oregano, garlic powder, salt, ground black pepper, and red pepper"
                                " flakes), stir and cook over medium-high heat for 3-5 minutes or until the beans are hot, stirring occasionally. Set aside. Feel "
                                "free to use water or vegetable stock instead of oil. \n \n"
                                "2.Place a tortilla on a work surface. Stuff the tortilla with some rice, beans, corn, romaine, tomato, cilantro, avocado and vegan "
                                "sour cream to taste. Fold in the sides and then roll it up and wrap in foil. Repeat this step with all the remaining tortillas. \n \n "
                                "3. Cook the burritos in a large skillet over medium-high heat for about 2-3 minutes each side. You can also use the oven or a griddle."
                                " Aluminum foil is optional, but it’s really convenient, especially if you’re going to freeze them or it’s your first time making burritos. \n \n"
                                "4. Serve them hot with hummus, guacamole, or salsa \n \n",
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
                              "Calories: 363 kcal \n"
                              "Fat: 13.4g \n"
                              "Fiber: 7.8g \n"
                              "Protein: 10.5g \n \n ",
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
                              "Taco Salad with Lentil",
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
                          image: AssetImage("assets/images/vegwedddinner.png"),
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
                              "For Lentil"
                              "1. 2 cups cooked green or brown lentils\n "
                              "2. 1 cup finely diced white onion\n "
                              "3. 1/2 cup water \n"
                              "4. 1 tsp each garlic powder, onion powder, chili powder and cumin\n"
                              "5. 1/2 tsp each oregano, paprika\n"
                              "6. salt and pepper, to taste\n \n \n "
                              "For the Tofu Sour Cream"
                              "1. 1/2 cup soft tofu \n"
                              "2. 1 tbsp apple cider vinegar \n"
                              "3. 1 tbsp lemon juice \n"
                              "4. 1 tsp garlic powder \n"
                              "5. pinch of sea salt \n \n \n "
                              "For the Salad "
                              "1. romaine lettuce \n"
                              "2. diced avocado \n"
                              "3. diced tomato \n"
                              "4. corn \n"
                              "5. black beans, pinto beans or refried beans \n",
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
                              "1.To make the lentil taco filling, add the diced onion and spices to a skillet with a few tablespoons of the water. "
                              "Cook for 5 minutes over medium-high heat until soft and fragrant. Add the cooked lentils and the rest of the water"
                              " and cook for a few more minutes until the lentils are heated through and coated in the spices. If needed, add a bit"
                              " of extra water if it starts to dry out.\n \n "
                              "2. To make the tofu sour cream, blend all the ingredients together until smooth. \n \n "
                              "3. To assemble the salads, add a handful of romaine lettuce to a bowl then top with avocado, tomato, corn and beans."
                              " Add a couple tablespoons and about 1/2 cup of the lentil mixture to each salad. \n \n"
                              "4. Serve and enjoy!\n \n ",
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
                              "Calories:  324 kcal \n"
                              "Fat: 7.8g \n"
                              "Iron: 6.5mg \n"
                              "Protein: 20.6g \n"
                              "Calcium: 151.3mg \n"
                              "Fiber: 18g \n "
                              "Carbohydrates: 47.7g",
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
