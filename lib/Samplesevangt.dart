import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

class Samplesevangt extends StatelessWidget {
  const Samplesevangt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
      //  color: Colors.white38,
        image: DecorationImage(
          image:NetworkImage("assets/a3.webp"), // <-- BACKGROUND IMAGE
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.white38,
        appBar: AppBar(

          backgroundColor: Colors.white,
          title: Center(child: Image.asset("assets/a5.jpg")),
        ),


        body:Container(
          height: 700,
          width: 700,
           // decoration: BoxDecoration(
           //     border: Border.all(
           //     ),
           //     borderRadius: BorderRadius.all(Radius.circular(20))
           // ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 30,),
                    Container(
                        height: 200,
                        width: 170,
                        child: Column(
                          children: [
                            Container(
                                height: 160,
                               width: 150,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.only(
                                     bottomLeft: Radius.circular(10.0),
                                     bottomRight: Radius.circular(10.0),
                                     topRight: Radius.circular(10.0),
                                     topLeft: Radius.circular(10.0)),
                                 image: DecorationImage(
                                     image: AssetImage("assets/a7.jpg"),
                                     fit: BoxFit.fill
                                 ),
                                 )

                               ),
                            Text("Employee")

                          ],
                        )),
                    SizedBox(width: 30,),
                    Container(

                        height: 200,
                        width: 170,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                            children: [
                              Container(
                                  height: 160,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10.0),
                                        bottomRight: Radius.circular(10.0),
                                        topRight: Radius.circular(10.0),
                                        topLeft: Radius.circular(10.0)),
                                    image: DecorationImage(
                                        image: AssetImage("assets/a6.jpg"),
                                        fit: BoxFit.fill
                                    ),
                                  )
                              ),

                              Text("Designation")

                            ],
                          ),
                        )),




                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 30,),
                    Container(
                        height: 200,
                        width: 170,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10.0),
                                child: Container(
                                    height: 160,
                                    width: 150,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          topLeft: Radius.circular(10.0)),
                                      image: DecorationImage(
                                          image: AssetImage("assets/a6.jpg"),
                                          fit: BoxFit.fill
                                      ),
                                    )
                                ),
                              ),
                              Text("Task",style: TextStyle(color: Colors.white,),)

                            ],
                          ),
                        )),
                    SizedBox(height: 30,),

                    Container(
                        height: 200,
                        width: 170,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Container(
                                    height: 160,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0),
                                          topRight: Radius.circular(10.0),
                                          topLeft: Radius.circular(10.0)),
                                      image: DecorationImage(
                                          image: AssetImage("assets/a7.jpg"),
                                          fit: BoxFit.fill
                                      ),
                                    )
                                ),
                              ),
                              Text("Task Report")

                            ],
                          ),
                        )),

                    SizedBox(height: 30,)


                  ],

                ),
                Row(
                  children: [
                    SizedBox(height: 30,),
                    Container(
                        height: 200,
                        width: 170,
                        child: Column(
                          children: [
                            Container(
                                height: 160,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(10.0),
                                      bottomRight: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0),
                                      topLeft: Radius.circular(10.0)),
                                  image: DecorationImage(
                                      image: AssetImage("assets/a6.jpg"),
                                      fit: BoxFit.fill
                                  ),
                                )
                            ),
                            Text("Due Task")

                          ],
                        )),

                  ],

                )

              ],
            ),
          ),

        ),






      ),
    );
  }
}