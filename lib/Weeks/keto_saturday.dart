import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KetoSaturday extends StatelessWidget {
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
                                "Scrambled Egg with Green Onion and Tomatoes",
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
                            image: AssetImage("assets/images/satbreak.png"),
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
                                "INSTRUCTIONS: \n"
                                "For 4 serving",
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
                                "1. 8 large eggs\n "
                                "2. 1/4 cup milk \n "
                                "3. 1/2 teaspoon salt \n"
                                "4. 1/8 teaspoon pepper\n"
                                "5. 2 tablespoons butter \n"
                                "6. 1 large tomato (chopped)\n"
                                "7. 1 tablespoon thinly sliced green onion tops\n",
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
                                "1. In a mixing bowl, beat eggs, milk, salt, and pepper together until well blended\n \n "
                                "2. Melt butter in a skillet over medium-low heat until butter is foamy; pour in egg mixture."
                                " As mixture begins to set on bottom and sides of skillet, lift and fold over with a spatula.\n \n"
                                "3. Cook until eggs are almost set; fold in tomato and green onion.\n \n"
                                "4. Heat through; serve immediately..\n \n",
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
                                "Net carbs : 5g \n"
                                "Calories: 170 kcal \n"
                                "Fat: 13g \n"
                                "Protein: 9g  \n \n",
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
                                "Tomato, Avocado and Tuna Salad",
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
                            image: AssetImage("assets/images/satlunch.png"),
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
                                "For 4 Servings \n  ",
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
                                "1. 1 avocado, diced into 1/2 inch pieces\n  "
                                "2. 1 T fresh squeezed lime juice\n  "
                                "3. salt to taste\n "
                                "4. 2 cups cherry tomatoes, cut in half  \n "
                                "5. 1 cup coarsely chopped cilantro\n "
                                "6.  1/2 cup sliced green onion \n"
                                "7.  two 5 oz. cans tuna packed in olive oil\n"
                                "8.  fresh ground black pepper \n  \n"
                                " For Dressing \n"
                                "1.  2 T fresh squeezed lime juice\n"
                                "2. 2 T extra virgin olive oil\n",
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
                                "1. Peel avocado and cut into 1/2 inch pieces. \n \n"
                                "2. Toss avocado with 1 T fresh lime juice. \n \n"
                                "3. Put avocado pieces into a plastic bowl and toss with 1 T lime juice. \n \n"
                                "4. Season generously with salt. \n \n"
                                "5 Cut tomatoes in half.\n \n"
                                "6.Chop the cilantro and slice green onion. \n \n"
                                "7. Whisk together the olive oil and lime juice to make the dressing. \n \n"
                                "8. Drain tuna well, and flake apart slightly with a fork. \n \n"
                                "9. Add tomatoes to the bowl with the avocado, then gently stir in the chopped cilantro and green onion. \n \n"
                                "10. Add the dressing, stir to coat the ingredients, and then gently stir in the flaked tuna. \n \n"
                                "11. Season salad with fresh ground black pepper and more salt if desired. \n \n "
                                "12. Serve immediately \n \n",
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
                                "Calories: 285kcal \n"
                                "Fat: 18g\n"
                                "Protein: 23g \n"
                                "Fiber: 5g \n"
                                "Carbhohydrate: 10g \n"
                                "Sugar: 3g \n",
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
                                "Pork Chops With Roasted Vegetables",
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
                            image: AssetImage("assets/images/satdinner.png"),
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
                                "For 8 Servings   ",
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
                                "For the Marinade\n"
                                "1.  4-6 pork chops\n "
                                "2. 2-3 garlic cloves chopped\n "
                                "3.  1 lemon juice\n"
                                "4. 3-4 Tablespoons vegetable oil for the meat marinade\n"
                                "5. 1 teaspoon smoked paprika or regular\n"
                                "6. 1 teaspoon thyme\n  "
                                "7. salt and pepper to taste \n \n"
                                "For the Vegetables\n"
                                "1. Either 16 oz green beans(fresh or frozen) or broccoli florets \n "
                                "2. 1-2 red bell peppers julienne\n"
                                "3.  1 large red onion julienne \n"
                                "4. 4 medium potatoes cubed \n"
                                "5. salt and pepper to taste \n"
                                "6.1/2 teaspoon thyme\n"
                                "7.1/2 teaspoon garlic powder\n"
                                "8. 3 Tablespoons vegetable oil \n \n",
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
                                "1.Preheat oven to 475F.\n \n."
                                "2. Place the pork chops in a large ziploc bag together with the oil, lemon juice, salt, pepper, garlic powder, smoked paprika and thyme. \n \n"
                                "3.Seal the bag and massage the meat with the marinade, so the juice covers the meat everywhere. \n \n"
                                "4.Place the bag with the meat and marinade in the fridge. \n \n "
                                "5.Meanwhile, place the green beans(or the broccoli) on a baking tray, the sliced onion, sliced red pepper,"
                                " cubed potatoes and mix everything with salt, pepper and oil. Optional, you can add garlic powder and thyme. \n \n"
                                "6. Try to place all vegetables in one layer. \n \n"
                                "7. Place the meat together with the marinade over the vegetables. \n \n"
                                "8. Bake the tray at 475F for about 25 minutes. After 15 minutes, you can"
                                " flip the meat on the other side. Taste the potatoes to make sure they are done. If not, bake for another 5-7 minutes. \n \n"
                                "9. Serve with a simple green salad. \n \n",
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
                                "Calories: 574 kcal \n"
                                "Fat: 33g \n"
                                "Protein: 39g \n"
                                "Carbohydrates: 30mg \n "
                                "Fiber: 5g \n"
                                "Sugar: 6g \n"
                                "Cholesterol: 112mg",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
