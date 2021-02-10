import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KetoTuesay extends StatelessWidget {
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
                      "BREAKFAST",
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
                              "Scrambled Eggs with Pumpkin Seeds and Peanuts",
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
                          image: AssetImage("assets/images/tuesbreak.png"),
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
                              "1. 1 tbsp pumpkin seeds\n "
                              "2. 1 tbsp peanuts \n "
                              "3. 1 tbsp canola oil \n"
                              "4. 2 tbsp minced onionn"
                              "5. 1/4 cup diced tomatoes \n"
                              "6. Chile to taste\n",
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
                              "1. Toast the pumpkin seeds in a pan, stirring constantly so "
                              "they do not burn. Remove them from the pan when they start to pop. Toast the peanuts until lightly browned.\n \n "
                              "2. Mix the toasted pumpkin seeds and peanuts and grind them in the food processor, pressing until a fine flour is formed.\n \n"
                              "3. Store this mixture in an airtight container. Put them in the refrigerator if you want to keep them longer.\n \n"
                              "4. Heat a tablespoon of oil in a pan. Sauté the onion, tomato and chili. Beat 1 egg until you see foam."
                              " Add 1/2 teaspoon of the pumpkin and peanut seed mixture. \n \n"
                              "5. Add the egg mixture to the mixture of onions, tomatoes and chili. Cook in the pan, stirring until the egg is firm.\n \n",
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
                              "Chicken Avocado Salad",
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
                          image: AssetImage("assets/images/tueslunch.png"),
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
                              "1. 2 cups chopped, cooked chicken\n  "
                              "2. 4 Roma tomatoes, chopped\n  "
                              "3. 2 avocados, peeled, pitted and diced\n "
                              "4. 1 English cucumber, sliced\n "
                              "5. 1/2 red onion, sliced\n "
                              "6. 1/2 cup chopped fresh cilantro \n "
                              "7. 4 tablespoons extra-virgin olive oil \n"
                              "8. 2 tablespoons lime juice \n"
                              "9. Salt and pepper, to taste  \n",
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
                              "1. Use a rotisserie chicken or any leftover chicken that you have on hand \n \n"
                              "2. Season two small chicken breasts with salt and pepper and cook them in a bit"
                              " of olive oil in a skillet over medium heat \n \n"
                              "3. Combine all ingredients in a large bowl and serve.",
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
                              "Calories: 313kcal\n"
                              "Fat: 25g\n"
                              "Protein: 13g \n"
                              "Fiber: 5g \n"
                              "Carbhohydrates: 10g \n",
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
                              "Beef stew made with mushroom",
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
                          image: AssetImage("assets/images/tuesdinner.png"),
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
                              "For 10 Servings   ",
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
                              "1. 2 strips thick-cut bacon, chopped\n "
                              "2. 1 1/2 pounds beef chuck roast, trimmed and cut into 1-inch cubes\n "
                              "3. 1 large onion, peeled and chopped\n"
                              "4. 1 cup sliced celery\n"
                              "5. 6 cloves garlic, minced\n"
                              "6. 1 1/2 cups sliced carrots\n  "
                              "7. 1 1/2 pounds button mushrooms, quartered \n"
                              "8. 28 ounces stewed tomatoes\n"
                              "9. 1 tablespoon Italian seasoning\n"
                              "10. 8 cups beef broth  \n "
                              "11. 1/2 cup red wine \n"
                              "12. 3 cups russet potatoes, peeled and cut into 1-inch cubes \n"
                              "13. 1/4 cup chopped parsley \n"
                              "14. Salt and Pepper",
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
                              "1. Chop all the meat and produce, except the potatoes. Set a large soup pot over medium heat."
                              " Then add the chopped bacon and brown it. \n \n"
                              "2. Once the bacon is cooked add the chopped onions, celery, and garlic. Sauté for 5 minutes to soften."
                              " Then push the vegetables to the sides of the pot and add in the beef chunks. Stir and brown for another 5-10 minutes. \n \n"
                              "3. Next add in the carrots, mushrooms, stewed tomatoes with juices, Italian seasoning, beef broth, red wine, 2 teaspoons salt and"
                              " 3/4 teaspoon ground black pepper. Stir, and break the tomatoes up a little with a wooden spoon. Then cover and bring to a boil. \n \n"
                              "4. Let the beef stew simmer for about 30 minutes. Then peel and chop the potatoes and stir them into the pot. \n \n"
                              "5. Cover and allow the stew to continue simmering on medium to medium-low for another 60-90 minutes, until the beef is very tender."
                              " Stir occasionally. When ready to serve, stir in the chopped parsley. Then taste, and salt and pepper if needed \n",
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
                              "Calories: 265 kcal \n"
                              "Fat: 11g \n"
                              "Protein: 20g \n"
                              "Carbohydrates: 19mg \n "
                              "Fiber: 3g \n"
                              "Cholesterol: 51mg",
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
