import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashTuesday extends StatelessWidget {
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
                              "Sweet Potato Cake",
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
                              "1. 1 cup butter, softened \n "
                                  "2. 2 cups white sugar \n "
                                  "3. 2 cups cooked and mashed sweet potatoes \n"
                                  "4. 1 teaspoon vanilla extract\n"
                                  "5. 4 eggs\n"
                                  "6. 3 cups all-purpose flour \n"
                                  "7. 2 teaspoons baking powder \n"
                                  "8. 1 teaspoon ground cinnamon \n "
                                  "9. ½ teaspoon baking soda \n "
                                  "10. ½ teaspoon ground nutmeg \n"
                                  "11. ¼ teaspoon salt \n"
                                  "12. 1 cup sifted confectioners sugar \n"
                                  "13. 5 teaspoons orange juice \n "
                                  "14. 2 tablespoons grated orange zest \n",
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
                              "1.  Preheat oven to 350 degrees F (175 degrees C). Grease and flour a 10-inch tube pan. Sift together flour, baking powder, cinnamon, baking soda, nutmeg and salt."
                                  " Set aside. \n"

                                  "2.In large mixing bowl, cream butter and sugar until light and fluffy. Add mashed sweet potatoes and vanilla. Beat until well blended. Add eggs, one at a time "
                                  "(the batter will look curdled). Add flour mixture to potato mixture. Beat on low until combined. \n "

                                  "3. Pour batter into 10 inch tube pan. Bake at 350 degrees F (175 degrees C) for about 1 hour and 20 minutes, or until a wooden toothpick inserted into cake comes "
                                  "out clean. Cool cake for 20 minutes in the pan, then invert onto serving plate. \n"

                                  "4. To make the glaze: in a small bowl, combine confectioners sugar with 3 to 5 teaspoons orange juice to achieve drizzling consistency. Spoon over warm cake and "
                                  "sprinkle with orange zest if desired.\n",

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
                              "Calories: 409kcal \n"
                                  "Fat: 14.9g \n"
                                  "Carbhohydrates: 64.8g \n"
                                  "Cholestrol: 88mg"
                                  "Protein: 5.3g  \n \n",
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
                              "Tuscan-Style Tuna Salad",
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
                              "1. 2 6-ounce cans chunk light tuna, drained\n "
                                  "2. 10 cherry tomatoes, quartered\n "
                                  "3. 4 scallions, trimmed and sliced\n"
                                  "4. 2 tablespoons extra-virgin olive oil\n"
                                  "5. 2 tablespoons lemon juice\n"
                                  "6. ¼ teaspoon salt \n "
                                  "7. 1 15-ounce can small white beans, such as cannellini or great northern, rinsed \n "
                                  "8. Freshly ground pepper, to taste \n ",

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
                                "1. Combine tuna, beans, tomatoes, scallions, oil, lemon juice, salt and pepper in a medium bowl."
                                    " Stir gently. Refrigerate until ready to serve.\n \n",

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
                              "Calories: 199kcal \n"
                                  "Fat: 8.8g \n"
                                  "Cholesterol: 17.3 mg \n"
                                  "Carbhohydrate: 19.8g \n "
                                  "Protein: 16.5g \n"
                                  "Sugar: 2.5g \n  ",
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
                              "Tortellini Vegetable Salad",
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
                              "1. 1 9-ounce package refrigerated cheese tortellini\n "
                                  "2. 6 cups torn mixed greens\n "
                                  "3. 1-1/2 cups sliced fresh mushrooms \n"
                                  "4. 1 medium yellow or red sweet pepper, cut into bite-size strips (1 cup)\n"
                                  "5. 1/4 cup snipped fresh basil\n"
                                  "6. 1/4 cup white wine vinegar or white vinegar\n "
                                  "7. 2 tablespoons water \n"
                                  "8. 2 tablespoons olive oil\n"
                                  "9. 2 teaspoons sugar \n"
                                  "10. 2 cloves garlic, minced\n "
                                  "11. 1/4 teaspoon ground black pepper \n "
                                  "12. 1/2 cup fat-free toasted garlic-and-onion croutons \n ",
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
                              "1.  In a large saucepan, cook the tortellini according to package directions, except omit oil and salt; drain. Rinse with cold water; drain \n \n"

                                  "2. In a large bowl, combine tortellini, mixed greens, mushrooms, sweet pepper, and basil..\n \n "

                                  "3.  For dressing, in a screw-top jar, combine white wine vinegar, water, oil, sugar, garlic,"
                                  " and black pepper. Cover and shake well. Pour over tortellini mixture; toss to coat.r.\n \n"

                                  "4.  Divide the tortellini mixture among four serving bowls or plates. Top with the croutons. Makes 4 main-dish servings. \n \n",
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
                              "Calories: 263 kcal \n"
                                  "Fat: 8g \n"
                                  "Cholesterol: 65mg\n"
                                  "Protein: 29g \n"
                                  "Fiber: 3g \n "
                                  "Sugar: 17g \n"
                              ,
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
