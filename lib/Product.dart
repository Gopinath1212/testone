import 'dart:html';

import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all( 8.0),
                child: Text("Brand:Acnos",style: TextStyle(color: Colors.blue,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140.0),
                child: Icon(Icons.star,color: Colors.deepOrangeAccent,),
              ),
              Icon(Icons.star,color: Colors.deepOrangeAccent,),
              Icon(Icons.star,color: Colors.deepOrangeAccent,),
              Icon(Icons.star,color: Colors.deepOrangeAccent,),
              Icon(Icons.star_half,color: Colors.deepOrangeAccent,),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Acnos Brand - A Digital Watch Shockproof Multi-Functional Automatic 5 Color Army Strap Waterproof Digital Sports Watch for Men's Kids Watch for Boys Watch for Men Pack of 1",style: TextStyle(color: Colors.black,fontSize: 15),),
              ),
            ],
          ),
          SizedBox(height: 20,),
         Stack(
           children: [




             Container(
               height:300 ,
               child: CarouselSlider.builder(
                   options: CarouselOptions(
                     height: 300,
                     aspectRatio:1/1,
                     viewportFraction: 10.8,
                     initialPage: 1,
                     enableInfiniteScroll: true,
                     reverse: false,
                     autoPlay: true,
                     autoPlayInterval: Duration(seconds: 5),
                     autoPlayAnimationDuration: Duration(milliseconds: 800),
                     autoPlayCurve: Curves.fastOutSlowIn,
                     enlargeCenterPage: false,
                     enlargeFactor: 0.3,
                     //onPageChanged: callbackFunction,
                     scrollDirection: Axis.horizontal,
                   ),

                   itemCount: 0,
                   itemBuilder:  (BuildContext context, int itemIndex, int pageViewIndex)

                   {
                     return Container(

                       height: 800,
                       width: 500,
                       decoration:BoxDecoration(
                         borderRadius: BorderRadius.only(

                           topLeft: Radius.circular(10.0),
                           topRight:Radius.circular(10.0),
                         ),
                         image: DecorationImage(
                             image: AssetImage("assets/watch.jpg"),
                             fit: BoxFit.fill
                         ),
                       ) ,



                     );

                   }
               ),
             ),

             Positioned(
               top: 20,
               right: 0,
               child: Icon(Icons.share),

             ),

             Positioned(
               bottom:15,
               left: 0,
               child: Container(
                 child: Icon(Icons.heat_pump),
                 decoration: BoxDecoration(
                   color: Colors.white24,
                   shape: BoxShape.circle,
                 ),
               ),
             ),
           ],
         ),
          
          Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 260.0),
                  child: Text("Colour:1.RED",style: TextStyle(color: Colors.black,fontSize: 20),),
                ),
                Container(
                  height: 150,
                  // width: 100,
                  color: Colors.white,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 4,
                      itemBuilder: (BuildContext context, index)
                      {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 180,
                            width: 90,
                            child: Column(
                              children: [
                                Image.asset("assets/watch.jpg"),
                                RichText(
                                  text: TextSpan(
                                    text: "-81%",
                                    style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 15
                                    ),
                                    children: <TextSpan>[
                                      TextSpan(text: "\u{20B9}280.00",style: TextStyle(color: Colors.black,fontSize: 15)),

                                    ]
                                  ),

                                ),
                                RichText(
                                  text: TextSpan(
                                    text: "\u{20B9}1,499.00",
                                    style: TextStyle(
                                      color: Colors.black,
                                      decoration: TextDecoration.lineThrough,
                                    )

                                  ),
                                ),
                              ],
                            ),



                          ),
                        );

                      }
                  ),

                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(right:200.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 22.0),
                          child: Text("Deal of the Day",style: TextStyle(color: Colors.red,fontSize: 20),),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(right: 30.0),
                          child: RichText(
                            text: TextSpan(
                              text: "-81%",
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 30,
                              ),
                              children: <TextSpan>[
                                TextSpan(text: "\u{20B9}280",style: TextStyle(color: Colors.black,fontSize: 30))

                              ]

                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(right: 70.0),
                          child: RichText(
                            text: TextSpan(
                              text: "M.R.P.:",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15
                              ),
                              children: <TextSpan>[
                                TextSpan(text: "\u{20B9}1499",style: TextStyle(color: Colors.black,fontSize: 15,decoration: TextDecoration.lineThrough)),

                              ]
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 9.0),
                          child: Text("Inclusive of all taxes",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height:20,),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.percent),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 80.0),
                              child: Text("Save Extra with Offers",style: TextStyle(color: Colors.black,fontSize: 15),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Text("No Cost EMI Offers, Bank Offers and....",style: TextStyle(color: Colors.black,fontSize: 15),),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40.0),
                          child: Row(
                            children: [
                              Icon(Icons.arrow_downward_outlined),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.monetization_on_sharp),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left:20.0),
                              child: Text("Coupon Discount",style: TextStyle(color: Colors.black,fontSize: 20),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20.0),
                              child: Text("Save \u{20B9}5 now",style: TextStyle(color: Colors.black,fontSize: 20),),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80.0),
                              child: Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                  border: Border.all(

                                  ),
                                  borderRadius:  BorderRadius.all(Radius.circular(20))
                                ),
                                child: Center(child: Text("Apply")),


                              ),
                            )
                          ],
                        )

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),

                Container(

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 280.0),
                        child: Text("Total: \u{20B9}280",style: TextStyle(color: Colors.black,fontSize: 20),),
                      ),
                      SizedBox(height: 16,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                text: "FREE Delivery",
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16,
                                ),
                              ),


                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  text: "Monday 3 April",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                  ),
                              ),



                            ),
                          ),
                          Text("on first order.",style: TextStyle(color: Colors.black,fontSize: 16),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Or fastest delivary",style: TextStyle(color: Colors.black,fontSize: 20),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                text: "Saturday,1 April",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                )
                              ),
                            ),
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 150.0),
                            child: Text("order within 6 hrs 51 mins",style: TextStyle(color: Colors.black,fontSize: 20),),

                          ),

                        ],
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(right: 290.0),
                        child: Text("In stock",style: TextStyle(color: Colors.green,fontSize: 20),),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(right: 260.0),
                        child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              border: Border.all(
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                          child:Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(child: Text("Qty:1")),
                              DropdownButton<String>(
                                items: <String>['2', '3', '4', '5'].map((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                                onChanged: (_) {},
                              )



                            ],
                          )

                        ),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        height: 60,
                        width:300,
                        decoration: BoxDecoration(
                            border: Border.all(
                            ),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                        child: Center(child: Text("Add to card",style: TextStyle(color: Colors.black,fontSize: 20),)),
                      ),
                      SizedBox(height: 20,),

                      Container(
                        height: 60,
                        width:300,
                        decoration: BoxDecoration(
                            border: Border.all(
                            ),
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),


                        child: Center(child: Text("Buy Now",style: TextStyle(color: Colors.black,fontSize: 20),)),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Icon(Icons.lock),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Secure transation",style: TextStyle(color: Colors.green,fontSize: 20),),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Sold by",style: TextStyle(color: Colors.black,fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                text: "A SQUARE EMPIRE and",
                                style: TextStyle(
                                  color: Colors.greenAccent,
                                  fontSize: 15,
                                ),
                                children: <TextSpan>[
                                  TextSpan(text: "Fulfilled by Amazon"),
                                ]
                              ),
                            ),
                          )
                        ],

                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(right: 200.0),
                        child: Text("Gift-wrap available",style: TextStyle(color: Colors.black,fontSize: 20),),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(right: 220.0),
                        child: RichText(
                          text: TextSpan(
                            text: "Add to Wish List",
                            style: TextStyle(
                              color: Colors.greenAccent,
                              fontSize: 20
                            )
                          ),
                        ),
                      )





                    ],
                  ),
                )

              ],
            ),

          )


        ],
      )


    );
  }
}
