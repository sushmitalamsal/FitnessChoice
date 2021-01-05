import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KetoWednesday extends StatelessWidget {
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
                              Text("Mushroom and Broccoli Omlet", style: TextStyle(
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
                            image: AssetImage("assets/images/wedbreak.jpg"),

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
                              Text("1. 5 mushrooms \n "
                                  "2. 2 tablespoons of vegetable oil \n "
                                  "3. 5 eggs \n"
                                  "4. Salt \n"
                                  "5. 5 ounces of boiled broccoli \n"
                                  "6. Chilli Flakes\n"
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
                                  "For 2 servings" , style: TextStyle(
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
                              Text("1. Slice the mushrooms.\n \n "
                                  "2. Whisk the eggs in a small bowl\n \n"
                                  "3. Separately, heat a skillet, add 1 tablespoon vegetable oil and begin cooking the whisked eggs.\n \n"
                                  "4. Cook them until the omelet reaches the consistency desired (preferably 1-2 minutes). \n \n"
                                  "5. Bring a large pot of water to a boil and cook the broccoli for 2 minutes.\n \n"
                                  "6. In another skillet, add the remaining oil and add your mushrooms. Season with salt and add the boiled broccoli.\n \n"
                                  "7.  Let them cook for another 30 seconds. Add them on top of the omelet and sprinkle with some chili flakes.",  textAlign: TextAlign.justify,style:
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
                              Text("Net carbs : 19g \n"
                                  "Calories: 230 kcal \n"
                                  "Fat: 10g \n"
                                  "Protein: 7g  \n \n" , style: TextStyle(
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
                              Text("Avocado Egg Salad" ,
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
                            image: AssetImage("assets/images/wedlunch.png"),


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
                              Text("1. 1 large avocado, peeled, pitted and finely diced\n  "
                                  "2. 3 hard boiled eggs, roughly chopped\n  "
                                  "3. 2 tbsp red onion, chopped\n "
                                  "4. 2 tbsp mayonnaise \n "
                                  "5. 1 tbsp chives, chopped\n "
                                  "6. 1 tbsp parsley, chopped \n"
                                  "7. 1 tsp lemon juice\n"
                                  "8. salt and pepper \n "
                                  "9. lettuce leaves, optional, for serving \n " , style: TextStyle(
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
                              Text("1. Add all of the ingredients to a mixing bowl and stir to combine. \n \n"
                                  "2. Eat the avocado egg salad plain, topped on your favorite bread or on lettuce leaves. \n \n" ,  textAlign: TextAlign.justify,style:
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
                                  "Calories: 323.7kcal \n"
                                  "Fat: 28.2g\n"
                                  "Protein: 11g \n"
                                      "Fiber: 4.8g \n"
                                      "Carbhohydrate: 8.1g \n"
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
