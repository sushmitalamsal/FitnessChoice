import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashMonday extends StatelessWidget {
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
                              "Whole Wheat Pumpkin Pancake",
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
                              "1. 1 cup white whole wheat flour or regular whole wheat flour \n "
                                  "2. 1 tablespoon baking powder \n "
                                  "3. ½ teaspoon cinnamon \n"
                                  "4. ¼ teaspoon nutmeg\n"
                                  "5. ¼ teaspoon salt\n"
                                  "6. 1 cup milk of choice \n"
                                  "7. ⅓ cup pumpkin puree \n"
                                  "8. 1 egg \n "
                                  "9. 2 tablespoons maple syrup or brown sugar \n "
                                  "10. ½ teaspoon vanilla extract \n"
                                  "11. 2 tablespoons melted butter or coconut oil \n",
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
                              "1.  If you’ll be using an electric skillet, preheat it to 350 degrees Fahrenheit."
                                  " In a medium mixing bowl, combine the flour, baking powder, cinnamon, nutmeg and salt. Stir until blended. \n"
                                  "2. In a separate bowl, combine the milk, pumpkin purée, egg, maple syrup, vanilla extract and melted butter."
                                  " Whisk until thoroughly blended. Pour the wet ingredients into the dry, and stir until no big lumps remain. \n "
                                  "3. If you’re not using an electric griddle, heat a heavy cast iron skillet or nonstick griddle over medium-low heat. "
                                  "You’re ready to start cooking your pancakes once the surface of the pan is hot enough that a drop of water sizzles on contact. \n"
                                  "4. If necessary, lightly oil the cooking surface with additional oil or cooking spray \n"
                                  "5. Using a ⅓-cup measure, scoop the batter onto the warm skillet. Cook for 2 to 3 minutes, until small bubbles form on the surface of the pancakes. "
                                  "It’s ready to flip when about ½-inch of the perimeter is matte instead of glossy. Flip each pancake and cook on the opposite sides for 1 to 2 minutes, or until lightly golden brown. \n"
                                  "6. Repeat the process with the remaining batter, greasing the skillet as needed. If necessary, dial the heat down to prevent burning the pancakes. Serve the pancakes immediately, "
                                  "or stack them and cover the plate with a tea towel to keep them warm.",

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
                              "Calories: 252kcal \n"
                                  "Fat: 8g \n"
                                  "Carbhohydrates: 41.7g \n"
                                  "Cholestrol: 63mg"
                                  "Protein: 8.4g  \n \n",
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
                              "Vegatable Pasta Soup",
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
                                  "3 servings \n ",
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
                              "1. 2 tbsp	Basil, fresh (chopped)\n "
                                  "2. 1 medium	Carrots (diced)\n "
                                  "3. 1/3 cup diced	Celery\n"
                                  "4. 4 cup	Chicken broth (stock), low sodium\n"
                                  "5. 1 can (15oz)	Chickpeas, canned, low sodium (drained, rinsed)\n"
                                  "6. 1 tbsp	Extra virgin olive oil \n "
                                  "7. 1 clove(s)	Garlic (minced) \n "
                                  "8. 1/2 cup	Pasta, macaroni, elbow, whole wheat, dry (choice of whole wheat pasta) \n "
                                  "9. 1/2 cup	Spinach (chopped) \n "
                                  "10. 2 large	Tomato (seeded, chopped) \n "
                                  "11. 1/2 cup	Yellow onion (chopped) \n "
                                  "12. 1 small	Zucchini (diced) \n",

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
                                "1. In a large saucepan, heat the olive oil over medium heat.\n \n"
                                    "2. Add the onion, celery and carrots and sauté until softened- about 5 minutes.\n \n"
                                    "3.  Add garlic and continue cooking for another minute. \n \n"
                                    "4. Stir in broth, tomatoes, spinach, beans and pasta. \n \n"
                                    "5. Bring to a boil over high heat. Reduce heat and simmer for 10 minutes. \n \n"
                                    "6. Add zucchini. Cover and cook for 5 minutes more. \n \n ",

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
                              "Calories: 309kcal \n"
                                  "Fat: 8.2g \n"
                                  "Cholesterol: 0 mg \n"
                                  "Carbhohydrate: 45g \n "
                                  "Protein: 14.2g \n  ",
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
                              "Chicken breast with brocoli and carrot",
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
                              "1. 1 tablespoon + 1 teaspoon vegetable oil\n "
                                  "2. 1 cup thinly sliced peeled carrots\n "
                                  "3. 2 cups broccoli florets \n"
                                  "4. 1 lb boneless skinless chicken breasts, cut into 1 inch pieces\n"
                                  "5. 4 cloves garlic minced\n"
                                  "6. 1/4 cup low sodium chicken broth or water\n "
                                  "7. 1/4 cup soy sauce \n"
                                  "8. 3 tablespoons honey\n"
                                  "9. 2 teaspoons cornstarch \n"
                                  "10. salt and pepper to taste \n ",
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
                                  "1. Heat 1 teaspoon of oil in a large pan over medium heat. \n \n"
                                  "2. Add the broccoli and carrots and cook for approximately 4 minutes or until vegetables are tender.\n \n "
                                  "3. Remove the vegetables from the pan; place them on a plate and cover.\n \n"
                                  "4. Wipe the pan clean with a paper towel and turn the heat to high. \n \n"
                                  "5. Add the remaining tablespoon of oil.\n \n"
                                  "6. Roast in the preheated oven for 20 minutes. \n \n"
                                  "7. Season the chicken pieces with salt and pepper and add them to the pan in a single layer "
                                      "- you may need to do this step in batches. Cook for 3-4 minutes on each side until golden brown and cooked through. \n \n"
                                  "8. Add the garlic to the pan and cook for 30 seconds. \n \n"
                                  "9. Add the vegetables back to the pan and cook for 2 more minutes or until the vegetables are warmed through. \n \n"
                                  "10. Let the steak rest for 5-10 minutes before slicing. \n \n"
                                  "11. Sprinkle with chopped parsley, and serve with ghee or butter. \n \n"
                                      "12. In a bowl whisk together the chicken broth, honey and soy sauce. \n \n"
                                      "13. In a small bowl mix the cornstarch with a tablespoon of cold water. \n \n"
                                      "14. Pour the soy sauce mixture over the chicken and vegetables; cook for 30 seconds.  \n \n "
                                      "15. Add the cornstarch and bring to a boil; cook for 1 more minute or until sauce has just started to thicken. \n \n "
                                      "16. Serve immediately, with rice if desired.   ",
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
