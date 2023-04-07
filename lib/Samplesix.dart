import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

class Samplesix extends StatelessWidget {
  const Samplesix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:NetworkImage("assets/FBpost2.jpg"), // <-- BACKGROUND IMAGE
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body:ListView(
          children: [
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Container(
            //     height: 300,
            //     width: 300,
            //     decoration: BoxDecoration(
            //       image: DecorationImage(
            //         image:NetworkImage("assets/FBpost2.jpg"), // <-- BACKGROUND IMAGE
            //         fit: BoxFit.cover,
            //       ),
            //     ),
            //   ),
            // ),
           Container(
              height: 300,
              width: 500,

              decoration: BoxDecoration(
                border: Border.all(
                ),

                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),

              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(


                      decoration: const InputDecoration(
                        enabledBorder: const OutlineInputBorder(
                          // width: 0.0 produces a thin "hairline" border
                          borderSide: const BorderSide(color: Colors.black, width: 5.0),
                        ),

                        prefixIcon: Icon(Icons.person),
                        labelText: 'Enter Name',
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.blue
                            )
                        )

                      ),


                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        enabledBorder: const OutlineInputBorder(
                          // width: 0.0 produces a thin "hairline" border
                          borderSide: const BorderSide(color: Colors.black, width: 5.0),
                        ),
                        prefixIcon: Icon(Icons.remove_red_eye),
                        labelText:"password*",
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.blue
                              )
                          )

                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(50)),

                    ),

                      child: Center(child: Text("Login",style: TextStyle(fontSize: 25),)),

                  ),







                ],
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),

                ),
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                  children: [
                    Expanded(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                          child: Text("Step 1: Add the Container widget. Step 2: Add the decoration parameter (inside Container) and assign the BoxDecoration class. Step 3: Add the image parameter (inside BoxDecoration) and assign the DecorationImage")),

                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(child: Text("sign Up",style: TextStyle(fontSize: 25),))
          ],
        ),









      ),
    );
  }
}
