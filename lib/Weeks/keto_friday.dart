import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KetoFriday extends StatelessWidget {
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
                              Text("Avocado and Egg Toast", style: TextStyle(
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
                            image: AssetImage("assets/images/fridbreak.png"),

                          ),
                        ),
                      ),

                      Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text("INGREDIENTS:" , style: TextStyle(
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
                              Text("1. 1 slice whole grain sourdough bread \n "
                                  "2. ½ small avocado \n "
                                  "3. 1 large egg \n"
                                  "4. 1 tablespoon milk\n"
                                  "5. olive oil spray \n"
                                  "6. 1 tablespoon green onions, chopped\n"
                                  "7. freshly cracked black pepper\n"
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
                              Text("INSTRUCTIONS: \n"
                                  "For 1 serving" , style: TextStyle(
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
                              Text("1. Toast sourdough bread in the toaster or in a small skillet over medium heat.\n \n "
                                  "2. Smash avocado with a fork. Spread over toast.\n \n"
                                  "3. Whisk together egg and milk. Spray oil in a small nonstick skillet and heat over low heat."
                                  " Pour eggs into the pan, and cook, stirring with a spatula until set.\n \n"
                                  "4. Place eggs with avocado and sprinkle with green onion and pepper.\n \n",  textAlign: TextAlign.justify,style:
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
                              Text("Net carbs : 20g \n"
                                  "Calories: 260 kcal \n"
                                  "Fat: 16g \n"
                                  "Protein: 12g  \n \n" , style: TextStyle(
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
                              Text("Salmon Salad" ,
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
                            image: AssetImage("assets/images/fridlunch.png"),


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
                                  "For 4 Servings \n  "
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
                              Text("1. 1 pound salmon fillets 3-4 ounces each\n  "
                                  "2. 1 teaspoon dried italian seasoning\n  "
                                  "3. salt and pepper to taste\n "
                                  "4. 2 teaspoons olive oil \n "
                                  "5. 4 cups romaine lettuce chopped\n "
                                  "6. 1 cup cherry tomatoes halved \n"
                                  "7. 1 cup cucumber quartered and sliced\n"
                                  "8. 1/2 cup kalamata olives halved \n "
                                  "9. 1/4 cup red onion thinly sliced \n "
                                  "10. 1/3 cup feta cheese crumbled \n"
                                  "11. 1/4 cup fresh dill minced \n "
                                  "12. 1/2 cup green bell pepper chopped \n"
                                  "13. 1 avocado peeled, pitted and sliced \n \n "
                                                 " For Dressing \n"

                                  "1. 1/4 cup olive oil \n"
                                  "2. 1 teaspoon Dijon mustard \n"
                                  "3. 2 tablespoons red wine vinegar \n"
                                  "4. 1 tablespoon lemon juice \n"
                                  "5. 1/4 teaspoon garlic powder \n"
                                  "6. 1/4 teaspoon onion powder \n"
                                  "7. 1/2 teaspoon dried oregano \n"
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
                              Text("1. Season the salmon fillets with the Italian seasoning, salt and pepper. \n \n"
                                  "2. Heat the 2 teaspoons olive oil in a large pan over high heat. \n \n"
                                "3. Add the salmon and cook for 4-6 minutes per side or until browned and cooked through. \n \n"
                                "4. While the salmon is cooking, place the lettuce, tomato, cucumber, olives, red onion, feta,"
                                  " dill and bell pepper in a large bowl. Toss gently to combine. Arrange the avocado over the top. \n \n"
                                "5 In a small bowl, whisk together all the ingredients for the dressing. \n \n"
                                "6. Let the salmon cool for 5-7 minutes. Place the salmon fillets over the lettuce mixture. Drizzle the dressing over the salad, then serve. \n \n",  textAlign: TextAlign.justify,style:
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
                                "Calories: 405kcal \n"
                                    "Fat: 25g\n"
                                    "Protein: 26g \n"
                                    "Fiber: 5g \n"
                                    "Carbhohydrate: 11g \n"
                                    "Sugar: 3g \n"
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
                              Text("Spicy Chicken with Cauliflower Rice" ,
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
                            image: AssetImage("assets/images/weddinner.png"),


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
                                  "For 6 Servings   ", style: TextStyle(
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
                              Text("For the Chicken \n"
                                  "1.  6 boneless skinless chicken thighs\n "
                                  "2. 1 teaspoon dried oregano\n "
                                  "3.  ½ tablespoon paprika\n"
                                  "4. 1 teaspoon garlic powder\n"
                                  "5. ½ teaspoon chilli powder\n"
                                  "6. ½ teaspoon cumin\n  "
                                  "7. Salt and black pepper \n"
                                  "8. 2 tablespoons olive oil\n \n"
                                  "For the Cauliflower Rice\n"
                                  "1. 1 medium cauliflower head \n "
                                  "2. 1 cup onion — chopped\n"
                                  "3.  4 garlic cloves — minced \n"
                                  "4. 1/4 cup chicken broth \n"
                                  "5. 1 tablespoon hot sauce — any you prefer \n"
                                  "6. ½ cup fresh chopped parsley \n"
                                  "7. 1 tablespoon lemon juice \n",
                                style: TextStyle(
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
                              Text( "1. In a large bowl, arrange chicken thighs and sprinkle with all the seasonings (except the olive oil) for the chicken"
                                  " ingredients. Mix everything well and marinate for 15-30 minutes (or over night) \n \n."
                                  "2. While marinating chicken, make cauliflower rice by pulsing the cauliflower florets in a food processor for about 25-30 "
                                  "seconds until you obtain a rice-like consistency. Set aside. \n \n"
                                  "3. In a large skillet, add olive oil over medium-high heat. When the pan smokes just a bit, it’s a sign that it’s properly "
                                  "heated. Place the chicken skin side down, reduce the heat to medium and cook for about 4 – 5 minutes on each side or until"
                                  " chicken reaches 165°F (75°C). Set chicken aside on a plate. \n \n"
                                  "4. In the same pan, add garlic and onion and sauté for 1 minute until the onions become golden brown. Add the hot sauce and"
                                  "mix well. Add the riced cauliflower and mix everything together. Pour the chicken stock over the cauliflower rice add parsley "
                                  "and lemon juice. Cook for 2 or 3 minutes until the cauliflower gets tender. 5. Adjust seasoning as needed. Return chicken thighs"
                                  " over cauliflower rice and reheat quickly. Enjoy! \n \n",  textAlign: TextAlign.justify,style:
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
                                "Calories: 222 kcal \n"
                                    "Fat: 12g \n"
                                    "Protein: 22g \n"
                                    "Carbohydrates: 10mg \n "
                                    "Fiber: 4g \n"
                                    "Sugar: 3g \n"
                                    "Cholesterol: 100mg" , style: TextStyle(
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
