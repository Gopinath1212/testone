import 'dart:html';

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:testone/Bottamnavi.dart';
import 'package:testone/Samplesevangt.dart';

import 'Samplelogin2.dart';

class Samplelogin extends StatelessWidget {
  const Samplelogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(

         // color: Colors.blue,
        image: DecorationImage(
          image:AssetImage("assets/asss.jpeg"), // <-- BACKGROUND IMAGE
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
      backgroundColor: Colors.white38,
        body: Column(
          children: [
            Center(child: Image.asset("assets/a5.jpg")),
            Text("Technology",style: TextStyle(color: Colors.black,fontSize: 30),),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(

                    border: Border.all(
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(child: Text("admin")),
                    VerticalDivider(color: Colors.black,width: 2,),
                    Center(child: Text("User")),
                  ],
                ),

              ),


            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 320,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Column(
                  children: [
                    Text("Technology",style: TextStyle(color: Colors.black,fontSize: 30),),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: const InputDecoration(
                            enabledBorder: const OutlineInputBorder(
                              // width: 0.0 produces a thin "hairline" border
                              borderSide: const BorderSide(color: Colors.black, width: 1.0),
                            ),

                            prefixIcon: Icon(Icons.person_pin),
                            labelText: 'User Name',
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
                              borderSide: const BorderSide(color: Colors.black, width: 1.0),
                            ),
                            prefixIcon: Icon(Icons.lock),
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
                    GestureDetector(
                      onTap: ()
                      {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Bottamnavi()),
                        );
                      },

                      child: Container(
                        height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.black,
                              border: Border.all(
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(50))
                          ),

                           child: Center(child: Text("Login",style: TextStyle(color:Colors.white,fontSize: 20),))),
                    ),


                  ],
                )
              ),
            ),

             // ElevatedButton(onPressed: (){
             //   Navigator.push(
             //     context,
             //     MaterialPageRoute(builder: (context) => const Samplelogin2()),
             //   );
             //
             // }, child: Text("Login")),






          ],
        ),

      ),
    );
  }
}
