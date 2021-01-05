import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KetoThursday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Thursday Diet"),
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
                      Text("BREAKFAST", style: GoogleFonts.oswald(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,

                      ),),

                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Column(
                            children: <Widget>[
                              Text("Green Smoothie", style: TextStyle(
                                fontSize: 20,
                              ),)
                            ],
                          ),
                        ),
                      ),


                      Container(
                        height: MediaQuery.of(context).size.height / 3,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/thurbreak.png"),

                          ),
                        ),
                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text("INGREDIENTS: \n"
                                  "For 1 Serving" , style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),)
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
                              Text("1. 1 banana \n "
                                  "2. 1 tablespoon almond butter or other nut butter \n "
                                  "3. 1/2 – 3/4 cup unsweetened vanilla almond milk \n"
                                  "4. 2 cups fresh spinach\n"
                                  "5. 1 tablespoon chia seeds, \n"
                                  "6. 1 tablespoon protein powder\n"
                                , style: TextStyle(
                                  fontSize: 20,

                                ),)
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
                              Text("INSTRUCTIONS: \n", style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),)
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
                              Text("1. Place all ingredients in a blender and blend until smooth. If blender gets stuck, stop it, jostle the ingredients with a knife, and purée again."
                                  " If smoothie is too thick, add water or more almond milk till the purée is the consistency you like.",  textAlign: TextAlign.justify,style:
                              TextStyle(fontSize: 20,
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
                              Text("NOTES:" , style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),)
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
                              Text("Calories: 314 kcal \n"
                                  "Fat: 13.4g \n"
                                  "Protein: 10g  \n "
                                  "Carbohydrates: 44.2 g \n"
                                  "Sugar: 20.8 g \n"
                                  "Fiber: 9.7 g \n \n" , style: TextStyle(
                                fontSize: 20,

                              ),)
                            ],
                          ),
                        ),
                      ),

                      Container(

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text("LUNCH: " , style: GoogleFonts.oswald(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,

                              ),)
                            ],
                          ),
                        ),
                      ),

                      Container(

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text("Easy Shrimp Avcado Salad With Tomatoes" ,
                                style: TextStyle(
                                  fontSize: 20,

                                ),)
                            ],
                          ),
                        ),
                      ),

                      Container(
                        height: MediaQuery.of(context).size.height / 3,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/thurlunch.png"),


                          ),
                        ),

                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text("INGREDIENTS: \n"
                                  "For 2 Servings \n  "
                                , style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),)
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
                              Text("1. 1/2 pound shrimp, peeled, deveined, patted dry\n  "
                                  "2. 1 large avocado, chopped\n  "
                                  "3. 2 small roma tomatoes, chopped, drained\n "
                                  "4. 1/3 cup crumbled feta cheese \n "
                                  "5. 1/3 cup fresh chopped cilantro or parsley\n "
                                  "6. 2 tablespoons salted butter, melted \n"
                                  "7. 1 tablespoon fresh lemon juice\n"
                                  "8. 1 tablespoon olive oil \n "
                                  "9. 1/4 teaspoon table salt \n "
                                  "10. 1/4 teaspoon ground black pepper \n" , style: TextStyle(
                                fontSize: 20,

                              ),)
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
                              Text("INSTRUCTIONS:" , style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),)
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
                              Text("1.  Toss shrimp with melted butter in a bowl until well-coated. Heat a pan over medium-high heat for a few minutes until hot."
                                  " Add shrimp to the pan in a single layer, searing for a minute or until it starts to become pink around edges, then flip and"
                                  " cook until shrimp are cooked through, less than a minute. Transfer shrimp to a plate as they finish cooking. Let them cool"
                                  " while you prepare other ingredients.\n \n"
                                  "2. Toss all other ingredients (avocado, tomato, feta cheese, cilantro, lemon juice, olive oil, salt, and pepper) in a large"
                                  " mixing bowl until well-mixed. Stir in shrimp. Season with extra salt and pepper to taste, and serv \n \n" ,  textAlign: TextAlign.justify,style:
                              TextStyle(fontSize: 20,
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
                              Text("NOTES:" , style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold

                              ),)
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
                              Text("Net Carbs: 6.5g \n"
                                   "Calories: 430 kcal \n"
                                    "Fat: 33g\n"
                                    "Protein: 24g \n"
                                    "Cholesterol: 143mg \n"

                                , style: TextStyle(
                                fontSize: 20,


                              ),)
                            ],
                          ),
                        ),
                      ),


                      Container(

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text("DINNER: " , style: GoogleFonts.oswald(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,

                              ),)
                            ],
                          ),
                        ),
                      ),


                      Container(

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text("Garlic butter steak with mushrooms and asparagus" ,
                                style: TextStyle(
                                  fontSize: 20,

                                ),)
                            ],
                          ),
                        ),
                      ),


                      Container(
                        height: MediaQuery.of(context).size.height / 3,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/thurdinner.png"),


                          ),
                        ),

                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text("INGREDIENTS: \n"
                                  "For 2 Servings   ", style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),)
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
                              Text("1. 2 One and half inch (1 1/2) boneless New York strip or rib-eye steaks trimmed\n "
                                  "2. 1 1/2 Tablespoons olive oil divided\n "
                                  "3.  Coarse salt and freshly ground pepper\n"
                                  "4. 2 Tablespoons butter for serving\n"
                                  "5. 2 cloves garlic minced\n"
                                  "6. 2 sprigs fresh thyme or rosemary finely chopped\n  "
                                  "7. 1/2 teaspoon fresh rosemary finely chopped \n", style: TextStyle(
                                  fontSize: 20,

                                ),)
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
                              Text("INSTRUCTIONS", style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),)
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
                              Text( "1. Pat steaks dry with a paper towel.\n \n."
                                  "2. Heat a cast iron skillet over high heat for several minutes, until the pan begins to smoke. \n \n"
                                  "3. Add 1 tablespoon of oil to the pan and brush on the remaining oil on the steak. Generously season the steak"
                                  " with salt and pepper. \n \n"
                                  "4. Carefully place the steaks in the hot pan and allow to sear (undisturbed) on the first side until crust forms."
                                  " About 3-4 minutes. Using tongs, flip the steaks over and continue to cook until desired doneness: \n \n"
                                  "5. For Medium Rare: 3 to 5 minutes (135 degrees F) \n \n"
                                  "6. For Medium: 5 to 7 minutes for medium (140 degrees F) \n \n"
                                  "7. For Medium Well: 8 to 10 minutes for medium-well (150 degrees F) \n \n"
                                  "8. Once the steaks are almost done, reduce heat to low. Add butter, garlic, and herbs to the pan. Use an oven mitt or dish towel,"
                                  " grasp the than pan handle and tilt and swirl the pan to allow butter to melt. Use a spoon to drizzle and baste steaks until"
                                  " juicy on both sides (flip after 30 seconds) for about a minute \n \n"
                                  "9. Transfer the steaks to a cutting board or platter, tent loosely with foil and let rest 5 minutes before slicing.Serve with "
                                  "roasted asparagus and sauteed mushrooms (if desired) along with any remaining sauce. \n \n",  textAlign: TextAlign.justify,style:
                              TextStyle(fontSize: 20,
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
                              Text("NOTES:" , style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold

                              ),)
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
                                "Calories: 648 kcal \n"
                                    "Fat: 48g \n"
                                    "Protein: 46g \n"
                                    "Carbohydrates: 4mg \n "
                                    "Cholesterol: 180mg" , style: TextStyle(
                                fontSize: 20,


                              ),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            )
          ],
        ),
      ),


    );
  }
}
