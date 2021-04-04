import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashFriday extends StatelessWidget {
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
                              " Tomato and Bacon Deviled Eggs",
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
                              "1. 2 large head romaine lettuce\n "
                              "2. 100 grams fresh spinach \n "
                              "3. 250 grams cherry tomatoes\n"
                              "4. 4 eggs \n"
                              "5. 8 slices bacon\n"
                              "6. 1 tablespoon vagetable oil \n"
                              "7. sweet and sour chili sauce \n",
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
                              "1. Separate and rinse the leaves of the lettuce, rinse the spinach, pick through and spin dry."
                              " Cut the lettuce leaves into strips. Rinse the tomatoes and cut in half. \n "
                              "2. Soft-boil the eggs in boiling water 6-7 minutes. Cut the bacon into strips and then into 3 cm (approximately 1 1/4 inch) long pieces."
                              " Cook in oil in a hot grill pan on both sides and remove from heat. \n"
                              "3. Mix the lettuce with the spinach leaves and tomatoes, transfer to plates, top with a peeled and halved egg and sprinkle with the bacon pieces. "
                              "Serve drizzled with a little chili sauce. \n ",
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
                              "Calories: 72kcal \n"
                              "Fat: 6g \n"
                              "Carbhohydrates: 109g \n"
                              "Cholestrol: 16mg"
                              "Protein: 3g  \n \n",
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
                              "Green Salad with toast",
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
                              "5 servings \n ",
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
                              "1. 8 cups lettuce\n "
                              "2. 1 cup cucumber\n "
                              "3. 1 cup tomatoes\n"
                              "4. 1 cup mixed vegetables radish, shredded carrot, purple cabbage\n"
                              "5. 2 tablespoons almonds or sunflower seeds toasted \n \n"
                              "Dressing \n \n "
                              "1. ¼ cup olive oil \n "
                              "2. 2 tablespoons vinegar cider, balsamic or white \n "
                              "3. 1 teaspoon honey \n "
                              "4. seasoned salt & pepper to taste \n",
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
                                "1.Place all salad ingredients in a large bowl.\n \n"
                                "2. Place dressing ingredients in a small bowl and whisk until well mixed. \n \n"
                                "3. Toss salad with dressing to taste and serve immediately. \n \n   ",
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
                              "Calories: 214 kcal \n"
                              "Fat: 2g \n"
                              "Carbhohydrates: 15 g"
                              "Cholesterol: 88.0 mg \n"
                              "Fiber: 4g"
                              "Protein: 4g \n  ",
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
                              "Spaghetti and meat balls",
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
                              "For 3 servings ",
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
                              "For Meatballs \n "
                              "1. 3 slices white bread (crusts removed), diced or torn to pieces\n "
                              "2. 2/3 cup cold water\n "
                              "3. 1 lb lean ground beef \n"
                              "4. 1 lb Sweet Ground Italian sausage casings removed\n"
                              "5. 1/4 cup grated parmesan cheese\n"
                              "6. 4 cloves garlic minced\n "
                              "7. 1 tsp sea salt\n"
                              "8. 1/2 tsp black pepper \n"
                              "9. 1 large egg \n"
                              "10. 3/4 cup all-purpose flour to dredge meatballs \n "
                              "11. 3 Tbsp Light olive oil to saute or use vegetable oil \n \n"
                              " For Sauce \n "
                              "1. 1 medium yellow onion (1 cup chopped) \n "
                              "2. 4 cloves garlic minced \n "
                              "3. 56 oz crushed tomatoes  \n "
                              "4. 2 bay leaves \n "
                              "5. Salt & pepper to taste \n "
                              "6. 2 Tbsp basil finely minced \n  ",
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
                              "For Meat Balls \n \n"
                              "1. Combine bread pieces with 2/3 cup water and set aside 5 min then mash with a fork. \n \n"
                              "2. In a large mixing bowl add: 1 lb ground beef, 1 lb sausage, 1/4 cup parmesan, 4 minced garlic cloves, 1 tsp salt, 1/2 tsp black pepper,"
                              " 1 egg and mashed bread crumbs. Mix until well combined.\n \n "
                              "3. Form into 1 1/2 meatballs (about a flat ice cream scoop of meat). Dredge/roll meatballs in flour, dusting off excess."
                              " Heat a deep, large, heavy skillet or a Dutch oven over medium heat with about 3 Tbsp oil. Add meatballs in 2 batches without crowding the pan"
                              " and saute until browned on all sides (about 6 min total or 2 min per side). Remove meatballs and set aside (don't worry about cooking through at this point).\n \n"
                              "For Mariane Sauce \n \n"
                              "1. In the same skillet over medium heat, add more oil if needed and saute 1 cup chopped onion stirring often until soft and golden (5 min). Add 4 cloves minced garlic"
                              " and stir 1-2 min until fragrant. \n \n "
                              "2. Stir in 2 cans of crushed tomatoes and 2 bay leaves. Bring to a light boil (stir to make sure it's actually boiling and not just sending bubbles to the surface). \n \n"
                              "3. Add meatballs back into the pan with tomato sauce, partially cover with lid or cover with a splatter screen to reduce splatter and cook at a gentle simmer for 30 min, turning the meatballs occasionally."
                              " Meatballs will be tender and sauce will be thickened. Five minutes before sauce is done, stir in chopped fresh basil and season with salt and pepper to taste.\n \n"
                              "Spagetti and Meat Balls \n "
                              "1. Cook pasta according to package instructions until aldente (or to desired doneness), drain and return to the empty pot.\n \n"
                              "2. Pour sauce and meatballs over spaghetti and toss gently to combine. To serve family-style, transfer to a large platter, "
                              "garnish with parmesan cheese and fresh basil and serve hot.\n \n",
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
                              "Calories: 696 kcal \n"
                              "Fat: 29g \n"
                              "Cholesterol: 101mg\n"
                              "Protein: 35g \n"
                              "Fiber: 7g \n "
                              "Sodium: 1112mg \n"
                              "Calcium: 167mg \n ",
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
