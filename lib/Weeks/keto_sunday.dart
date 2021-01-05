import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class KetoSunday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Sunday Diet"),
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
                    Text("Breakfast: ",
                      style: GoogleFonts.oswald(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,

                    ),),

                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: <Widget>[
                            Text("Keto Yogurt Granola Pafait Bowl", style: TextStyle(
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
                          image: AssetImage("assets/images/sundbreak.png"),


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
                            Text("1. ½ cup coconut yogurt \n "
                                "2. ¼ cup Vanilla Maple Keto Granola \n "
                                "3. 8 raspberries \n"
                                "4. 2 strawberries, halved \n"
                                "5. ¼ cup fresh blueberries \n"
                                "6. 1 teaspoon chia seeds \n"
                                "7. 1 teaspoon hemp hearts \n   " , style: TextStyle(
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
                            Text("Add the coconut yogurt to a bowl and arrange the other ingredients over the top. Enjoy!" , style: TextStyle(
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
                            Text("Net carbs per serving: 11.6g \n"
                                "Calories: 436 \n"
                                "Fat: 38.1g \n"
                                "Carbhohydrates: 19.6g \n"
                                "Fiber:7.9g \n"
                                "Protein: 8.2g  \n \n" , style: TextStyle(
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
                            Text("Healthy Chorizo Guacamole Bunless Burger" ,
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
                          image: AssetImage("assets/images/sundlunch.png"),


                        ),
                      ),

                    ),


                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text("INGREDIENTS: \n \n "
                                "Guacamole: " , style: TextStyle(
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
                            Text("1. 1 large ripe avocado (200 g/ 7.1 oz)\n "
                                "2. 2/3 cup cherry tomatoes, chopped (100 g/ 3.5 oz)\n "
                                "3. 1/2 small white onion, chopped (30 g/ 1.1 oz)\n"
                                "4. 1 clove garlic, crushed\n"
                                "5. 2 tbsp fresh lime juice (30 ml)\n"
                                "6. 1 tsp chopped red chile pepper\n"
                                "7. 2 tbsp freshly chopped cilantro\n "
                                "8. 1/4 tsp sea salt, or to taste\n"
                                "9. freshly ground black pepper   " , style: TextStyle(
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
                            Text("Burger:" , style: TextStyle(
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
                            Text("1. 4 Mexican chorizo sausages, casing removed (250 g/ 8.8 oz)\n "
                                "2. 400 g ground beef (14.1 oz)\n "
                                "3. 1 tbsp ghee or lard (15 g/ 0.5 oz)\n"
                                "4. 1 head crispy lettuce such as little gem or romaine (200 g/ 7.1 oz)" , style: TextStyle(
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
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: <Widget>[
                            Text("1. Prepare the guacamole. Halve and peel the avocado. Remove the pit"
                                " and place the flesh from half of the avocado into a bowl. Mash it well "
                                "using a fork. Dice the other half of the avocado into 1 cm (1/2-inch) pieces"
                                " and keep aside. \n \n"

                                "2. Place all of the ingredients in a bowl: chopped tomatoes, onion, crushed garlic, lime juice "
                                "and chile pepper. Add the remaining diced avocado, fresh cilantro, salt, black pepper and mix "
                                "well (do not mash). Cover with a cling film and set aside or refrigerate. \n \n "

                                "3. Prepare the burgers. Remove the casing from the Mexican chorizo sausages."
                                " Place the crumbled chorizo and ground beef into a bowl. \n \n"

                                "4. Mix until well combined. Using your hands, create 4 equal patties, 1/2 to 3/4 inch (1 1/4 to 2 cm)"
                                " thick. Use your hands to smooth any cracks. \n \n"

                                "5. Pierce the patties with a fork several times. This will loosen the patties and help them cook equally"
                                " without curling or getting tough while enabling maximum caramelisation. Set aside - it's best to keep at "
                                "room temperature for 15 minutes before cooking. \n \n"
                                "6. Grease the hot skillet or a griddle pan with a tablespoon of ghee and add the burger patties."
                                " The patties should sizzle as soon as they touch the skillet. Do not crowd the pan - work in"
                                " batches. Cook over high heat, until a crust forms on the bottom and the burgers are easy to"
                                " flip on the other side. This will take 2-3 minutes. \n \n"
                                "7. Once flipped, cook until the crust forms on the bottom and the sides are browned. Do not pierce the burgers with a fork or you"
                                " will lose the juices. It will take another 2-3 minutes to cook through. The thicker the patties, the longer they will take to cook."
                                " Transfer to a plate and set aside.  \n \n"
                                "8.Serve the burgers on top of crispy lettuce leaves. \n \n"
                                "9. Top with guacamole and serve with any optional toppings such as lime wedges and pickled jalapeños.  \n \n"
                                "10. The burgers are best eaten fresh but can be refrigerated for up to 3 days. Raw burgers can "
                                "be prepared in advance and kept in the fridge for up to a day before cooking." ,

                                textAlign: TextAlign.justify,style:
                                TextStyle(fontSize: 20,
                                 wordSpacing: 2.0,

                        )

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
                            Text("Net carbs per serving: 4.5g \n"
                                "Calories: 510 kcal \n"
                                "Fat: 40.1g \n"
                                "Fiber:5.2g \n"
                                "Protein: 28.9g \n \n " , style: TextStyle(
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
                            Text("Stir-fried chicken, broccoli, mushrooms, and peppers" ,
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
                          image: AssetImage("assets/images/sunddinner.png"),


                        ),
                      ),

                    ),




                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text("INGREDIENTS:   ", style: TextStyle(
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
                            Text("1. 1 lb boneless chicken breasts or thighs\n "
                                "2. 2 tablespoons oil canola, vegetable, or oil of choice \n "
                                "3. 1 tablespoon garlic minced \n"
                                "4. 1 tablespoon fresh ginger minced or grated (optional\n"
                                "5. 2 cups broccoli florets\n"
                                "6. 1 cup sliced mushrooms white, baby bella, or shiitake (optional)\n \n \n "
                                " For the Sauce \n"
                                "1. 1/2 cup low-sodium chicken broth or water \n"
                                "2. 1/4 cup low-sodium soy sauce \n"
                                "3. 1 tablespoon honey and sugar or sweetner of the choice \n"
                                "4. 1 tablespoon sriracha or chili paste optional  \n",
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
                            Text( "1. Whisk all the ingredients for the sauce and set aside. \n \n"
                                "2. Heat a large heavy-duty pan on high heat. Add the oil, garlic, "
                                "and ginger, sautee for 30 seconds or until it begins to brown, add the chicken and cook for 5-7 minutes or until the chicken is browned and cooked through. \n \n "
                                "3. Add the broccoli and mushrooms and stir for 2 minutes or just until the broccoli begins to soften. \n \n"
                                "4. Pour the prepared sauce into the pan and simmer for another 2 minutes or until the sauce is thickened."
                                " Serve with rice or noodles; garnish with sesame seeds if desired. ",  textAlign: TextAlign.justify,style:
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
                            Text("Net carbs per serving: 4.5g \n"
                                "Calories: 323 kcal \n"
                                "Fat: 18g \n"
                                "Fiber: 2g \n"
                                "Protein: 27g \n"
                                "Calcium: 40mg \n "
                                "Cholesterol: 73mg" , style: TextStyle(
                              fontSize: 20,


                            ),)
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


