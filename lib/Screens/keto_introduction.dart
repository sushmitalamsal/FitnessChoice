import 'package:flutter/material.dart';

class KetoIntroduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Keto Introduction"),
        backgroundColor: Colors.cyan,
      ),
      
      body: Container(
        child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text("The ketogenic diet, popularly referred to as the Keto diet, is an eating regimen that is high in healthy fats, moderate in protein, "
                        "and low in carbohydrates. It is not a magic cure but one alternative to the various anti-epileptic medications currently available."
                        " The ketogenic diet offers the advantage of improved seizurecontrol for some children, and in some cases, improved mental alertness"
                        " with fewer medications.The ketogenic diet is often regarded as a difficult regimen to follow, however, with practice, andan "
                        "understanding what the diet aims to achieve, it can be reduced to a manageable routine. ",
                      textAlign: TextAlign.justify,style:
                      TextStyle(fontSize: 20,
                      wordSpacing: 2.0,

                    ),),

                    Container(
                      height: MediaQuery.of(context).size.height / 3,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/ketofpc.png"),

                          ),

                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text("Advantages", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                        ),

                      ),
                    ),
                    
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text("1. Supports weight loss,  \n "
                                "The ketogenic diet may help promote weight loss in several ways, "
                                  "including boosting metabolism and reducing appetite. Ketogenic diets consist of foods that fill a"
                                " person up and may reduce hunger-stimulating hormones. For these reasons, following a keto"
                                " diet may reduce appetite and promote weight loss",
                              textAlign: TextAlign.justify,style:
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
                                  Text("2. Improves acne, \n "
                                      "Acne has several different causes and may have links to diet and blood sugar in some people. "
                                      "Eating a diet high in processed and refined carbohydrates may alter the balance of gut bacteria "
                                      "and cause blood sugar to rise and fall significantly, both of which can adversely affect skin health.",
                                    textAlign: TextAlign.justify,style:
                                    TextStyle(fontSize: 20,
                                      wordSpacing: 2.0,

                                    ),

                                  )

                                ]

                            ),
                        ),
                    ),


                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            children: <Widget>[
                              Text("3. May reduce risk of certain cancers\n "
                                  "Researchers have examined the effects of the ketogenic diet in helping prevent or even treat certain cancers."
                                  "One study found that the ketogenic diet may be a safe and suitable complementary treatment to use alongside"
                                  " chemotherapy and radiation therapy in people with certain cancers. This is because it would cause more oxidative "
                                  "stress in cancer cells than in normal cells, causing them to die.",
                                textAlign: TextAlign.justify,style:
                                TextStyle(fontSize: 20,
                                  wordSpacing: 2.0,

                                ),

                              )

                            ]

                        ),
                      ),
                    ),

                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            children: <Widget>[
                              Text("4. Potentially reduces seizures\n "
                                  "The ratio of fat, protein, and carbs in a keto diet alters the way the body uses energy, resulting in ketosis."
                                  " Ketosis is a metabolic process during which the body uses ketone bodies for fuel.The Epilepsy Foundation suggest "
                                  "that ketosis can reduce seizures in people with epilepsy — especially those who have not responded to other treatment methods",
                                textAlign: TextAlign.justify,style:
                                TextStyle(fontSize: 20,
                                  wordSpacing: 2.0,

                                ),

                              )

                            ]

                        ),
                      ),
                    ),


                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            children: <Widget>[
                              Text("Risk and Complications", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),

                              )

                            ]

                        ),
                      ),
                    ),

                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            children: <Widget>[
                              Text(" The ketogenic diet may have a range of health benefits."
                                  " However, staying on the ketogenic diet long-term can have"
                                  " an adverse effect on health, including an increased risk of the following health problems",
                                textAlign: TextAlign.justify,style:
                                TextStyle(fontSize: 20,
                                  wordSpacing: 2.0,

                                ),

                              )

                            ]

                        ),
                      ),
                    ),


                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text("1. Kidney stones,  \n "
                                 "2. Excess protein in blood, \n"
                              "3. Mineral and Vitamin deficiencies, \n"
                              "4. Build up of fat in liver, \n",

                              textAlign: TextAlign.justify,style:
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
                              Text(" The keto diet can cause adverse side effects that many people know as keto flu."
                                  " These adverse effects may include:",
                                textAlign: TextAlign.justify,style:
                                TextStyle(fontSize: 20,
                                  wordSpacing: 2.0,

                                ),

                              )

                            ]

                        ),
                      ),
                    ),



                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text("1. Constipation \n "
                                "2. Fatigue \n"
                                "3. Low blood sugar \n"
                                "4. Nausea \n"
                                "5. Vomiting \n"
                                "6. Headaches \n",

                              textAlign: TextAlign.justify,style:
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
                            Text(" Some people should avoid the keto diet, including: \n "
                                "1. People with diabetes who are insulin-dependent \n"
                                "2. People who have eating disorders \n"
                                "3. Those with kidney disease or pancreatitis\n"
                                "4. Women during pregnancy and breastfeeding\n" ,

                              textAlign: TextAlign.justify,style:
                              TextStyle(fontSize: 20,
                                wordSpacing: 2.0,

                              ),
                            )
                          ],
                        ),
                      ),
                    ),





                  ],

                ),
              )
            ]
        
              
        ),
      ),

    );
  }
}

